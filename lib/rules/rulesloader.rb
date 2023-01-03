module Rules
   class RulesLoader < Vulpes::Object
      def initialize(opts = {})
         super("VulpesRulesLoader")

         @protocols = opts[:protocols]
         @ports = opts[:ports]
         @unames = opts[:unames]
         @passwds = opts[:paswds]
         @subdomains = opts[:subdomains]
         @override_by = opts[:override_by]
         @urls = opts[:urls]
         @filetypes = opts[:ftypes]
         @querystrings = opts[:qstrings]
         @fragments = opts[:frags]
         @texts = opts[:texts]
         @orders = load_orders opts[:orders]
      end
      
      def self.load(file)
         return if file.nil? || file.strip.empty?

         protocols = nil
         ports = nil
         unames = nil
         passwds = nil
         subdomains = nil
         override_by = nil
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
               when "[#{Vulpes::Defaults::Rules::RulesLoader.s_protocols}]"
                  section = (protocols = protocols || [])
               when "[#{Vulpes::Defaults::Rules::RulesLoader.s_ports}]"
                  section = (ports = ports || [])
               when "[#{Vulpes::Defaults::Rules::RulesLoader.s_uname}]"
                  section = (unames = unames || [])
               when "[#{Vulpes::Defaults::Rules::RulesLoader.s_passwd}]"
                  section = (passwds = passwds || [])
               when "[#{Vulpes::Defaults::Rules::RulesLoader.s_subdomains}]"
                  section = (subdomains = subdomains || [])
               when "[#{Vulpes::Defaults::Rules::RulesLoader.s_override_by}]"
                  section = (override_by = override_by || [])
               when "[#{Vulpes::Defaults::Rules::RulesLoader.s_urls}]"
                  section = (urls = urls || [])
               when "[#{Vulpes::Defaults::Rules::RulesLoader.s_ftypes}]"
                  section = (ftypes = ftypes || [])
               when "[#{Vulpes::Defaults::Rules::RulesLoader.s_qstrings}]"
                  section = (qstrings = qstrings || [])
               when "[#{Vulpes::Defaults::Rules::RulesLoader.s_frags}]"
                  section = (frags = frags || [])
               when "[#{Vulpes::Defaults::Rules::RulesLoader.s_text}]"
                  section = (texts = texts || [])
               when "[#{Vulpes::Defaults::Rules::RulesLoader.s_order}]"
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
            :paswds => passwds, :subdomains => subdomains, :override_by => override_by,
            :urls => urls, :ftypes => ftypes, :qstrings => qstrings, :frags => frags,
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

      def get_override_by
         @override_by
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

         get_orders.each do |type|
            ref = nil

            case type
               when "#{Vulpes::Defaults::Rules::RulesLoader.s_protocols}"
                  ref = get_protocols
               when "#{Vulpes::Defaults::Rules::RulesLoader.s_ports}"
                  ref = get_ports
               when "#{Vulpes::Defaults::Rules::RulesLoader.s_uname}"
                  ref = get_unames
               when "#{Vulpes::Defaults::Rules::RulesLoader.s_passwd}"
                  ref = get_passwds
               when "#{Vulpes::Defaults::Rules::RulesLoader.s_subdomains}"
                  ref = get_subdomains
               when "#{Vulpes::Defaults::Rules::RulesLoader.s_urls}"
                  ref = get_urls
               when "#{Vulpes::Defaults::Rules::RulesLoader.s_ftypes}"
                  ref = get_filetypes
               when "#{Vulpes::Defaults::Rules::RulesLoader.s_qstrings}"
                  ref = get_querystrings
               when "#{Vulpes::Defaults::Rules::RulesLoader.s_frags}"
                  ref = get_fragments
               when "#{Vulpes::Defaults::Rules::RulesLoader.s_text}"
                  ref = get_texts
            end

            ref.each do |pattern|
               yield type, pattern
            end unless ref.nil?
         end
      end


      private

      def load_orders(o)
         ord = []
         return Vulpes::Defaults::Rules::RulesLoader.order if o.nil?

         l_vals = [ Vulpes::Defaults::Rules::RulesLoader.s_protocols,
            Vulpes::Defaults::Rules::RulesLoader.s_ports,
            Vulpes::Defaults::Rules::RulesLoader.s_uname,
            Vulpes::Defaults::Rules::RulesLoader.s_passwd,
            Vulpes::Defaults::Rules::RulesLoader.s_subdomains,
            Vulpes::Defaults::Rules::RulesLoader.s_urls,
            Vulpes::Defaults::Rules::RulesLoader.s_ftypes,
            Vulpes::Defaults::Rules::RulesLoader.s_qstrings,
            Vulpes::Defaults::Rules::RulesLoader.s_frags,
            Vulpes::Defaults::Rules::RulesLoader.s_text ]

         o.each do |i|
            case i
               when *l_vals
                  ord << i
               else
                  Vulpes::Logger.debug "Ignoring incorrect value(#{i}) in " + \
                     "[#{Vulpes::Defaults::Rules::RulesLoader.s_order}] section."
            end
         end

         ord
      end

      private_class_method :new
   end
end