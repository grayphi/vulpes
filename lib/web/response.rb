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
         reutrn unless has_response?

         if @crawler.response.respond_to?(:string)
            @crawler.response.string
         elsif @crawler.response.respond_to?(:read)
            @crawler.response.seek 0
            @crawler.response.read
         end
      end

      def get_server_headers
         @crawler.response.meta if has_response?
      end

      def close
         @crawler.response.close if has_response?
      end

      def closed?
         @crawler.response.closed? if has_response?
      end

      def next_page(&block)
         @crawler.next_page &block
      end

      def goto_page(n, &block)
         @crawler.goto_page n, &block
      end

      def refresh(&block)
         @crawler.fetch &block
      end

      def get_status
         @crawler.status
      end

      def is_results_page?
         !(is_captcha_page? || is_error_page?)
      end

      def is_ok?
         !is_response_exception? && has_response?
      end

      def is_captcha_page?
         is_http_success? && has_response? && has_captcha?
      end

      def is_error_page?
         is_http_success? && has_response? && has_error?
      end

      def has_more_pages?
         is_http_success? && has_response? && has_next?
      end

      def get_links
         links = []
         return links unless is_results_page?
         
         raw_body.scan %r{\s+href="/url\?q=([^"&]*)[^"]*"[^>]*>}mi do |m|
            links << Web::Utils::URLUtils.decode_url(m[0]) unless \
               m[0].match? %r{\Ahttp(s)?://(www\.)?[^.]*\.google\.com}i
         end

         links
      end

      def cache_response

      end

      private

      def is_http_success?
         is_fetched? && @crawler.status.is_a?(Array) && @crawler.status[0].eql?("200")
      end

      def is_response_exception?
         is_fetched? && @crawler.status.is_a?(Exception)
      end

      def is_fetched?
         !@crawler.status.nil?
      end

      def has_response?
         !@crawler.response.nil?
      end

      def has_captcha?
         false
      end

      def has_error?
         false
      end

      def has_next?
         raw_body.match? %r{aria-label="Next page"[^>]*>((Next &gt;)|(<span [^>]*>&gt;</span>))</a>}i
      end

      private_class_method :new
   end
end