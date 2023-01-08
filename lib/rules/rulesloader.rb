module Rules
   class RulesLoader < Vulpes::Object
      def initialize(opts = {})
         super("VulpesRulesLoader")

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


      def do_override(robj)
         raise InvalidObjectType, "Invalid object to override. Expected " + \
            "RulesLoader's object." if robj.nil? || \
            !robj.kind_of?(Rules::RulesLoader)

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
         @orders = robj.get_orders unless robj.get_orders.nil?

         self
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