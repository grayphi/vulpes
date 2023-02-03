module Web
   class Response < Vulpes::Closeable
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

      def raw_page
         return unless has_response?

         if @crawler.response.respond_to?(:string)
            @crawler.response.string
         elsif @crawler.response.respond_to?(:read)
            @crawler.response.seek 0
            @crawler.response.read
         end
      end

      def error_page
         return if has_response? || get_status.nil?

         if get_status.is_a?(OpenURI::HTTPError) && get_status.respond_to?(:io)
            get_status.io.seek 0
            get_status.io.read
         end
      end

      def get_server_headers
         @crawler.response.meta if has_response?
      end

      def close
         return if closed?
         
         Vulpes::Logger.debug "Closing Response Object."
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
         is_http_success? && has_response? && !(is_captcha_page? || is_error_page?)
      end

      def is_ok?
         !is_response_exception? && has_response?
      end

      def is_captcha_page?
         is_http_429? && has_captcha?
      end

      def is_error_page?
         is_http_404? && has_error?
      end

      def has_more_pages?
         is_http_success? && has_response? && has_next?
      end

      def get_links
         links = []
         return links unless is_results_page?
         
         raw_page.scan %r{\s+href="/url\?q=([^"&]*)[^"]*"[^>]*>}mi do |m|
            links << Web::Utils::URLUtils.decode_url(m[0]) unless \
               m[0].match? %r{\Ahttp(s)?://(www\.)?[^.]*\.google\.com}i
         end

         links
      end

      def cache_response
         return unless is_results_page?

         dork = @request.get_dork
         search_terms = @request.get_search_string
         fetched_links = get_links

         Cache::Manager.get_instance.cache_response_page dork, search_terms, fetched_links

         save_state
      end


      private

      def is_http_success?
         is_fetched? && @crawler.status.is_a?(Array) && @crawler.status[0].eql?("200")
      end

      def is_http_429?
         !get_status.nil? && get_status.is_a?(OpenURI::HTTPError) \
            && get_status.respond_to?(:message) \
            && get_status.message.eql?("429 Too Many Requests")
      end

      def is_http_404?
         !get_status.nil? && get_status.is_a?(OpenURI::HTTPError) \
            && get_status.respond_to?(:message) \
            && get_status.message.eql?("404 Not Found")
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
         error_page.match? %q{Our systems have detected unusual traffic from your computer network\.  This page checks to see if it&#39;s really you sending the requests, and not a robot\.  <a href="#" onclick="document\.getElementById\('infoDiv'\)\.style\.display='block';">Why did this happen\?</a><br><br>}
      end

      def has_error?
         error_page.match? %q{<a href=//www\.google\.com/><span id=logo aria-label=Google></span></a>\n  <p><b>404\.</b> <ins>That’s an error\.</ins>}
      end

      def has_next?
         raw_page.match? %r{aria-label="Next page"[^>]*>((Next &gt;)|(<span [^>]*>&gt;</span>))</a>}i
      end

      def save_state
         return unless is_results_page?

         dork_hash = @request.get_dork.dork_hash
         s_str = @request.get_search_string
         ref_hash = nil

         if s_str.nil? || s_str.empty?
            ref_hash = dork_hash
         else
            st_obj = Cache::Manager.get_instance.get_search_term_obj dork_hash, s_str

            if st_obj.nil? || st_obj.empty?
               # This should not happen, search term must be saved, unless this function is called
               #  before saving the response, for now, throw error and return
               Vulpes::Logger.error "Unable to find search terms in db, Try caching response first."
               return
            else
               ref_hash = st_obj[:search_term_hash]
            end
         end

         Cache::Manager.get_instance.update_dork_state(ref_hash, @request.get_sengine, @crawler.page_no, has_more_pages?)
      end


      private_class_method :new
   end
end