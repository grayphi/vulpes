module Rules
   class URLRules < Vulpes::Rules
      def initialize(u, ft, q, fr, t, o)
         super("VulpesURLRules")

         @urls = u
         @filetypes = ft
         @querystrings = q
         @fragments = fr
         @texts = t
         @orders = load_orders o
      end
      
      def self.load(file)
         return if file.nil? || file.strip.empty?

         urls = []
         ftypes = []
         qstrings = []
         frags = []
         text = []
         orders = []
         section = nil

         File.readlines(file).each do |line|
            line.strip!

            case line
               when "[#{Vulpes::Defaults::Rules::URLRules.s_urls}]"
                  section = urls
               when "[#{Vulpes::Defaults::Rules::URLRules.s_ftypes}]"
                  section = ftypes
               when "[#{Vulpes::Defaults::Rules::URLRules.s_qstrings}]"
                  section = qstrings
               when "[#{Vulpes::Defaults::Rules::URLRules.s_frags}]"
                  section = frags
               when "[#{Vulpes::Defaults::Rules::URLRules.s_text}]"
                  section = text
               when "[#{Vulpes::Defaults::Rules::URLRules.s_order}]"
                  section = orders
               else
                  if line.start_with?("regex:")
                     line = line.delete_prefix("regex:").lstrip
                     section << %r{#{line}} unless line.empty?
                  elsif line.start_with?("string:")
                     line = line.delete_prefix("string:").lstrip
                     section << line unless line.empty?
                  else
                     section << line
                  end
            end unless line.empty? || line.start_with?(';') || line.start_with?('#')
         end

         new urls, ftypes, qstrings, frags, text, orders
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
               when "#{Vulpes::Defaults::Rules::URLRules.s_urls}"
                  ref = get_urls
               when "#{Vulpes::Defaults::Rules::URLRules.s_ftypes}"
                  ref = get_filetypes
               when "#{Vulpes::Defaults::Rules::URLRules.s_qstrings}"
                  ref = get_querystrings
               when "#{Vulpes::Defaults::Rules::URLRules.s_frags}"
                  ref = get_fragments
               when "#{Vulpes::Defaults::Rules::URLRules.s_text}"
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
         ord = Vulpes::Defaults::Rules::URLRules.order if o.nil? || o.empty?
         flag = true

         l_vals = [ Vulpes::Defaults::Rules::URLRules.s_urls,
            Vulpes::Defaults::Rules::URLRules.s_ftypes,
            Vulpes::Defaults::Rules::URLRules.s_qstrings,
            Vulpes::Defaults::Rules::URLRules.s_frags,
            Vulpes::Defaults::Rules::URLRules.s_text ]

         o.each do |i|
            case i
               when *l_vals
                  ord << i
                  flag = false
               else
                  Vulpes::Logger.debug "Ignoring incorrect value(#{i}) in " + \
                     "[#{Vulpes::Defaults::Rules::URLRules.s_order}] section."
            end
         end
         ord = Vulpes::Defaults::Rules::URLRules.order if flag

         ord
      end

      private_class_method :new
   end
end