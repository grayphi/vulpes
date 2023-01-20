require 'rules/ruleloader'
require 'web/utils/urlparser'
require 'rules/matchdata'

module Rules
   class DomainLoader < Vulpes::Object
      def initialize(obj = {})
         super("VulpesDomainLoader")
         
         @blist_rules = obj[:blist]
         @wlist_rules = obj[:wlist]
         @domain = obj[:domain]
      end

      def self.load(domain)
         return if domain.nil? || domain.strip.empty?
         domain.strip!

         rules_dir = Vulpes::Constants.get('rules_dir') 
         rules_dir = Vulpes::Config.get('rules_dir') if rules_dir.nil? || rules_dir.empty?
         rules_dir = Vulpes::Defaults::Rules.rules_dir if rules_dir.nil? || rules_dir.empty?

         rules_dir.delete_suffix '/'

         Vulpes::Logger.debug "Using rules directory: #{rules_dir}"

         obj = {:blist => nil, :wlist => nil, :domain => domain}

         wlfile = rules_dir + '/' + Vulpes::Defaults::Rules.file_wlist
         blfile = rules_dir + '/' + Vulpes::Defaults::Rules.file_blist

         obj[:blist] = Rules::RuleLoader.load(blfile)
         obj[:wlist] = Rules::RuleLoader.load(wlfile)

         domain.split('.').reverse.each do |cdir|
            next if cdir.empty?

            rules_dir = rules_dir + '/' + cdir
            wlfile = rules_dir + '/' + Vulpes::Defaults::Rules.file_wlist
            blfile = rules_dir + '/' + Vulpes::Defaults::Rules.file_blist

            bobj = Rules::RuleLoader.load(blfile)
            wobj = Rules::RuleLoader.load(wlfile)

            obj[:blist] = obj[:blist].nil? ? bobj : (bobj.nil? ? obj[:blist] : \
               obj[:blist].do_override(bobj))

            obj[:wlist] = obj[:wlist].nil? ? wobj : (wobj.nil? ? obj[:wlist] : \
               obj[:wlist].do_override(wobj))
         end

         new obj
      end

      def get_blist_rules
         @blist_rules
      end

      def get_wlist_rules
         @wlist_rules
      end

      def match(url, meta = {})
         return if url.nil? || url.strip.empty?

         Vulpes::Logger.debug "Matching rules against url(#{url})"

         url_obj = Web::Utils::URLParser.parse(url, @domain)

         md_obj = {:url => url}

         md_obj.merge!({:fetched => meta[:fetched], :url_hash => \
            meta[:url_hash]}) if meta && meta.kind_of?(Hash)

         b_obj = {}
         flag = false
         get_blist_rules.each_by_type do |type, ref|
            ref_string = nil

            case type
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_protocols}"
                  ref_string = url_obj.protocol
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_ports}"
                  ref_string = url_obj.port
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_uname}"
                  ref_string = url_obj.username
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_passwd}"
                  ref_string = url_obj.password
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_subdomains}"
                  ref_string = url_obj.subdomain
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_urls}"
                  ref_string = url_obj.path
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_ftypes}"
                  ref_string = url_obj.filename
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_qstrings}"
                  ref_string = url_obj.querystring
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_frags}"
                  ref_string = url_obj.fragment
            end

            ref.each do |pattern|
               Vulpes::Logger.debug "file => blst.rules, section => #{type}, " + \
               "pattern => #{pattern}, url_string => #{ref_string}"

               if ref_string && (pattern.kind_of?(Regexp) ? \
                  pattern.match?(ref_string) : pattern.eql?(ref_string))

                  (b_obj[:"#{type}"] ||= []) << [pattern, ref_string]
                  flag = true
                  break
               end
            end

            break if flag
         end unless get_blist_rules.nil?

         md_obj[:bl_match] = b_obj
         md_obj[:bl_matched] = flag

         # if blacklist got matched then no need to check whitelist, just
         #  fail early
         return Rules::MatchData.create md_obj if flag

         w_obj = {}
         flag = true
         get_wlist_rules.each_by_type do |type, ref|
            ref_string = nil

            case type
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_protocols}"
                  ref_string = url_obj.protocol
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_ports}"
                  ref_string = url_obj.port
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_uname}"
                  ref_string = url_obj.username
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_passwd}"
                  ref_string = url_obj.password
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_subdomains}"
                  ref_string = url_obj.subdomain
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_urls}"
                  ref_string = url_obj.path
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_ftypes}"
                  ref_string = url_obj.filename
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_qstrings}"
                  ref_string = url_obj.querystring
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_frags}"
                  ref_string = url_obj.fragment
            end

            flag_sec = false
            ref.each do |pattern|
               Vulpes::Logger.debug "file => wlst.rules, section => #{type}, " + \
               "pattern => #{pattern}, url_string => #{ref_string}"

               if ref_string && (pattern.kind_of?(Regexp) ? \
                  pattern.match?(ref_string) : pattern.eql?(ref_string))
               
                  (w_obj[:"#{type}"] ||= []) << [pattern, ref_string]
                  flag_sec = true
                  break
               end
            end

            flag = (flag && flag_sec) unless ref.empty?
         end unless get_wlist_rules.nil?
         
         md_obj[:wl_match] = w_obj
         md_obj[:wl_matched] = flag
         
         Rules::MatchData.create md_obj
      end

      private_class_method :new
   end
end