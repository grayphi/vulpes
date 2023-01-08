require 'rules/ruleloader'
require 'web/utils/urlparser'
require 'rules/matchdata'

module Rules
   class DomainLoader < Vulpes::Object
      def initialize(obj = {})
         super("VulpesDomainLoader")
         
         @blist_rules = obj[:blist]
         @wlist_rules = obj[:wlsit]
      end

      def self.load(domain)
         return if domain.nil? || domain.strip.empty?
         domain.strip!

         rules_dir = Vulpes::Constants.get('rules_dir') 
         rules_dir = Vulpes::Config.get('rules_dir') if rules_dir.nil? || rules_dir.empty?
         rules_dir = Vulpes::Defaults::Rules.rules_dir if rules_dir.nil? || rules_dir.empty?

         rules_dir.delete_suffix '/'

         Vulpes::Logger.debug "Using rules directory: #{rules_dir}"

         obj = {:blist => nil, :wlist => nil}

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

      def match(url)
         return if url.nil? || url.strip.empty?

         url_obj = Web::Utils::URLParser.parse url
         md_obj = {}

         b_obj = {}
         flag = false
         get_blist_rules.each_by_type do |type, ref|
            ref_array = nil
            ref_string = nil

            case type
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_protocols}"
                  ref_string = url_obj.protocol
                  ref_array = (b_obj[:protocol] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_ports}"
                  ref_string = url_obj.port
                  ref_array = (b_obj[:port] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_uname}"
                  ref_string = url_obj.username
                  ref_array = (b_obj[:username] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_passwd}"
                  ref_string = url_obj.password
                  ref_array = (b_obj[:password] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_subdomains}"
                  ref_string = url_obj.subdomain
                  ref_array = (b_obj[:subdomain] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_urls}"
                  ref_string = url_obj.path
                  ref_array = (b_obj[:path] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_ftypes}"
                  ref_string = url_obj.filename
                  ref_array = (b_obj[:filename] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_qstrings}"
                  ref_string = url_obj.querystring
                  ref_array = (b_obj[:querystring] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_frags}"
                  ref_string = url_obj.fragment
                  ref_array = (b_obj[:fragment] = [])
            end

            ref.each do |pattern|
               if pattern.match? ref_string
                  ref_array << [type, pattern, ref_string]
                  flag = true
                  break
               end
            end unless ref_array.nil?

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
            ref_array = nil
            ref_string = nil

            case type
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_protocols}"
                  ref_string = url_obj.protocol
                  ref_array = (w_obj[:protocol] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_ports}"
                  ref_string = url_obj.port
                  ref_array = (w_obj[:port] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_uname}"
                  ref_string = url_obj.username
                  ref_array = (w_obj[:username] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_passwd}"
                  ref_string = url_obj.password
                  ref_array = (w_obj[:password] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_subdomains}"
                  ref_string = url_obj.subdomain
                  ref_array = (w_obj[:subdomain] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_urls}"
                  ref_string = url_obj.path
                  ref_array = (w_obj[:path] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_ftypes}"
                  ref_string = url_obj.filename
                  ref_array = (w_obj[:filename] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_qstrings}"
                  ref_string = url_obj.querystring
                  ref_array = (w_obj[:querystring] = [])
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_frags}"
                  ref_string = url_obj.fragment
                  ref_array = (w_obj[:fragment] = [])
            end

            flag_sec = false
            ref.each do |pattern|
               if pattern.match? ref_string
                  ref_array << [type, pattern, ref_string]
                  flag_sec = true
                  break
               end
            end unless ref_array.nil?

            flag = (flag && flag_sec) unless ref.empty?
         end unless get_wlist_rules.nil?
         
         md_obj[:wl_match] = w_obj
         md_obj[:wl_matched] = flag
         
         Rules::MatchData.create md_obj
      end

      def match?(url)
         md = match(url)

         
      end

      private_class_method :new
   end
end