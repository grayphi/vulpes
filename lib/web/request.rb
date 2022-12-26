module Web
   class Request < Vulpes::Object
      def initialize(se, dork)
         super("WebRequest")
         @sengine = se
         @dork = dork
         @response = nil
      end

      def self.create(setype, dork)
         return if setype.nil? || setype.empty? || dork.nil? || \
            !dork.is_a?(Vulpes::Dork) || !dork.is_valid?
         
         se = case setype
            when Web::Crawler::Google.type
               Web::Crawler::Google.type
            else
               return
            end

         new se, dork
      end

      def get_sengine
         @sengine
      end
      
      def add_search_string(qs)
         return if qs.nil? || qs.to_s.strip.empty?

         @query_strings = [] unless @query_strings

         @query_strings << qs.to_s.strip
      end

      def execute(&block)
         raise ImproperWebRequest, "Request is not valid to execute. " + \
            "(Contains invalid dork)" unless @dork.is_valid?

         @crawler ||= create_crawler
         @crawler.set_page_size @page_size

         @response ||= Web::Response.create self, @crawler
         
         @crawler.fetch &block

         @response
      end

      def get_response
         @response
      end

      def set_page_size(s)
         @page_size = s.to_i
      end

      def get_query_string
         q = []
         q = @query_strings.clone if @query_strings
         q.unshift @dork.dork
         
         q.join ' '
      end

      def get_dork
         @dork
      end
      
      def get_search_string
         q = ""
         q = @query_strings.join(' ') if @query_strings

         q
      end


      private

      def create_crawler
         case @sengine
            when Web::Crawler::Google.type
               Web::Crawler::Google.create get_query_string
         end
      end

      private_class_method :new
   end
end