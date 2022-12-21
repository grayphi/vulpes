module Web
   class Response < Vulpes::Object
      def initialize(request, crawler)
         super("WebResponse")
         @request = request
         @crawler = crawler
      end

      def self.create(request, crawler)
         return if request.nil? || crawler.nil?

         new request, crawler
      end

      def get_request
         @request
      end

      def get_server_response
         @crawler.response
      end

      def raw_body
         @crawler.response.string
      end

      def get_server_headers
         @crawler.response.meta
      end

      def close
         @crawler.response.close
      end

      def closed?
         @crawler.response.closed?
      end

      def next_page(&block)
         @crawler.next_page &block
      end

      def goto_page(n, &block)
         @crawler.goto_page n, &block
      end

      def has_more_pages?

      end

      def get_links

      end

      def cache_response

      end


      private_class_method :new
   end
end