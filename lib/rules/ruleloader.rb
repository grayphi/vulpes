module Rules
   class RuleLoader < Vulpes::Object
      def initialize(opts = {})
         super("VulpesRuleLoader")

         @protocols = opts[:protocols]
         @ports = opts[:ports]
         @unames = opts[:unames]
         @passwds = opts[:paswds]
         @subdomains = opts[:subdomains]
         @urls = opts[:urls]
         @filetypes = opts[:ftypes]
         @querystrings = opts[:qstrings]
         @fragments = opts[:frags]
         @texts = opts[:texts]
         @orders = load_orders opts[:orders]
      end
      
      def self.load(file)
         return if file.nil? || file.strip.empty? || !File.exists?(file)

         Vulpes::Logger.debug "Loading Rules file: #{file}"
         
         protocols = nil
         ports = nil
         unames = nil
         passwds = nil
         subdomains = nil
         urls = nil
         ftypes = nil
         qstrings = nil
         frags = nil
         texts = nil
         orders = nil
         section = nil

         File.readlines(file).each do |line|
            line.strip!

            case line
               when "[#{Vulpes::Defaults::Rules::RuleLoader.s_protocols}]"
                  section = (protocols = protocols || [])
               when "[#{Vulpes::Defaults::Rules::RuleLoader.s_ports}]"
                  section = (ports = ports || [])
               when "[#{Vulpes::Defaults::Rules::RuleLoader.s_uname}]"
                  section = (unames = unames || [])
               when "[#{Vulpes::Defaults::Rules::RuleLoader.s_passwd}]"
                  section = (passwds = passwds || [])
               when "[#{Vulpes::Defaults::Rules::RuleLoader.s_subdomains}]"
                  section = (subdomains = subdomains || [])
               when "[#{Vulpes::Defaults::Rules::RuleLoader.s_urls}]"
                  section = (urls = urls || [])
               when "[#{Vulpes::Defaults::Rules::RuleLoader.s_ftypes}]"
                  section = (ftypes = ftypes || [])
               when "[#{Vulpes::Defaults::Rules::RuleLoader.s_qstrings}]"
                  section = (qstrings = qstrings || [])
               when "[#{Vulpes::Defaults::Rules::RuleLoader.s_frags}]"
                  section = (frags = frags || [])
               when "[#{Vulpes::Defaults::Rules::RuleLoader.s_text}]"
                  section = (texts = texts || [])
               when "[#{Vulpes::Defaults::Rules::RuleLoader.s_order}]"
                  section = (orders = orders || [])
               else
                  raise InvalidRules, "Orphan Rule (#{line}) found." if section.nil?

                  if line.start_with?("regex:")
                     line = line.delete_prefix("regex:").lstrip
                     section << %r{\A#{line}\Z} unless line.empty?
                  elsif line.start_with?("string:")
                     line = line.delete_prefix("string:").lstrip
                     # allow intentional empty value here
                     section << line
                  else
                     section << line
                  end
            end unless line.empty? || line.start_with?(';') || line.start_with?('#')
         end

         obj = {:protocols => protocols, :ports => ports, :unames => unames,
            :paswds => passwds, :subdomains => subdomains, :urls => urls, 
            :ftypes => ftypes, :qstrings => qstrings, :frags => frags,
            :texts => texts, :orders => orders}

         new obj
      end

      def get_protocols
         @protocols
      end

      def get_ports
         @ports
      end

      def get_unames
         @unames
      end

      def get_passwds
         @passwds
      end

      def get_subdomains
         @subdomains
      end

      def get_urls
         @urls
      end

      def get_filetypes
         @filetypes
      end

      def get_querystrings
         @querystrings
      end

      def get_fragments
         @fragments
      end

      def get_texts
         @texts
      end

      def get_orders
         @orders
      end

      def each(&block)
         return unless block_given?

         each_by_type do |type, ref|
            ref.each do |pattern|
               yield type, pattern
            end
         end
      end

      def each_by_type(&block)
         return unless block_given?

         get_orders.each do |type|
            ref = nil

            case type
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_protocols}"
                  ref = get_protocols
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_ports}"
                  ref = get_ports
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_uname}"
                  ref = get_unames
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_passwd}"
                  ref = get_passwds
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_subdomains}"
                  ref = get_subdomains
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_urls}"
                  ref = get_urls
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_ftypes}"
                  ref = get_filetypes
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_qstrings}"
                  ref = get_querystrings
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_frags}"
                  ref = get_fragments
               when "#{Vulpes::Defaults::Rules::RuleLoader.s_text}"
                  ref = get_texts
            end

            yield type, ref unless ref.nil?
         end
      end

      def do_override(robj)
         raise InvalidObjectType, "Invalid object to override. Expected " + \
            "RuleLoader's object." if robj.nil? || \
            !robj.kind_of?(Rules::RuleLoader)

         override_type = Vulpes::Constants.get('rules_override_as') || \
            Vulpes::Config.get('rules_override_as')

         override_type = case override_type
            when "replace"
               'replace'
            when "merge"
               'merge'
            else
               Vulpes::Defaults::Rules.rules_override_as
         end

         Vulpes::Logger.debug "Using overriding method: #{override_type}"

         case override_type
            when "replace"
               @protocols = robj.get_protocols unless robj.get_protocols.nil?
               @ports = robj.get_ports unless robj.get_ports.nil?
               @unames = robj.get_unames unless robj.get_unames.nil?
               @passwds = robj.get_passwds unless robj.get_passwds.nil?
               @subdomains = robj.get_subdomains unless robj.get_subdomains.nil?
               @urls = robj.get_urls unless robj.get_urls.nil?
               @filetypes = robj.get_filetypes unless robj.get_filetypes.nil?
               @querystrings = robj.get_querystrings unless robj.get_querystrings.nil?
               @fragments = robj.get_fragments unless robj.get_fragments.nil?
               @texts = robj.get_texts unless robj.get_texts.nil?
            when "merge"
               @protocols = (@protocols ? @protocols : []) | (robj.get_protocols ? robj.get_protocols : [])
               @ports = ( @ports ? @ports : []) | ( robj.get_ports ? robj.get_ports : [])
               @unames = ( @unames ? @unames : []) | ( robj.get_unames ? robj.get_unames : [])
               @passwds = ( @passwds ? @passwds : []) | (robj.get_passwds ? robj.get_passwds : [])
               @subdomains = ( @subdomains ? @subdomains : []) | ( robj.get_subdomains ? robj.get_subdomains : [])
               @urls = ( @urls ? @urls : []) | ( robj.get_urls ? robj.get_urls : [])
               @filetypes = ( @filetypes ? @filetypes : []) | ( robj.get_filetypes ? robj.get_filetypes : [])
               @querystrings = ( @querystrings ? @querystrings : []) | ( robj.get_querystrings ? robj.get_querystrings : [])
               @fragments = ( @fragments ? @fragments : []) | ( robj.get_fragments ? robj.get_fragments : [])
               @texts = ( @texts ? @texts : []) | ( robj.get_texts ? robj.get_texts : [])
            end

            # orders section shouldn't be merged, this should be the last specified
            # orders in the hierarchy
            @orders = robj.get_orders unless robj.get_orders.nil?

         self
      end

      private

      def load_orders(o)
         ord = []
         return Vulpes::Defaults::Rules::RuleLoader.order if o.nil?

         l_vals = [ Vulpes::Defaults::Rules::RuleLoader.s_protocols,
            Vulpes::Defaults::Rules::RuleLoader.s_ports,
            Vulpes::Defaults::Rules::RuleLoader.s_uname,
            Vulpes::Defaults::Rules::RuleLoader.s_passwd,
            Vulpes::Defaults::Rules::RuleLoader.s_subdomains,
            Vulpes::Defaults::Rules::RuleLoader.s_urls,
            Vulpes::Defaults::Rules::RuleLoader.s_ftypes,
            Vulpes::Defaults::Rules::RuleLoader.s_qstrings,
            Vulpes::Defaults::Rules::RuleLoader.s_frags,
            Vulpes::Defaults::Rules::RuleLoader.s_text ]

         o.each do |i|
            case i
               when *l_vals
                  ord << i
               else
                  Vulpes::Logger.debug "Ignoring incorrect value(#{i}) in " + \
                     "[#{Vulpes::Defaults::Rules::RuleLoader.s_order}] section."
            end
         end

         ord
      end

      private_class_method :new
   end
end