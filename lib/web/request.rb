module Web
   class Request < Vulpes::Object
      def initialize(se)
         super("WebRequest")
         @sengine = se
      end

      def self.create(setype)
         return if setype.nil? || setype.empty?
         
         se = case setype
            when Web::Crawler::Google.type
               Web::Crawler::Google.type
            else
               return
            end

         new se
      end

      def get_sengine
         @sengine
      end
      

      def add_query_string(qs)
         return if qs.nil? || qs.to_s.strip.empty?

         @query_strings = [] unless @query_strings

         @query_strings << qs.to_s.strip
      end

      def add_dork(dork)
         return if dork.nil? || dork.to_s.strip.empty?

         @dork = dork.to_s.strip
      end

      def execute
         raise ImproperWebRequest, "Request is not valid to execute." unless is_valid?

         @crawler = create_crawler

         @crawler.fetch
      end

      def is_valid?
         (@dork || @query_strings) ? true : false
      end

      def create_crawler
         case @sengine
            when Web::Crawler::Google.type
               Web::Crawler::Google.create get_query_string
         end
      end

      def to_s
         "#{@sengine}, #{@dork}, #{@query_strings}"
      end


      private

      def get_query_string
         q = []
         q = @query_strings.clone if @query_strings
         q.unshift @dork if @dork

         q.join ' '
      end



      private_class_method :new
   end
end