module Web
   module Crawler
      class Google < Vulpes::Crawler
         @@type = "GoogleCrawler"

         def initialize(query)
            super("GoogleCrawler")

            @query_string = query
            @page_size = 30
            @page_no = 1
            @response = nil
            @status = nil
         end

         def self.create(query)
            return if query.nil? || query.to_s.strip.empty?

            new query.to_s.strip
         end

         def set_page_size(s)
            return if s.nil? || s.to_i <= 0
            s = s.to_i / 10
            @page_size = if s >= 10
               100
            elsif s >= 5
               50
            elsif s > 0
               s * 10
            else
               30
            end
         end

         def fetch(&block)
            Vulpes::Logger.debug "Fetching: #{get_url}"
            
            @response.close if @response && !@response.closed?

            begin
               @response = fetch_url(get_url, :open_timeout => Vulpes::Constants.get('timeout'), \
                  :read_timeout => Vulpes::Constants.get('read_timeout'), \
                  :ssl_verify_mode => verify_ssl?, \
                  :proxy => Vulpes::Constants.get('proxy'), \
                  'Host' => 'www.google.com', \
                  'User-Agent' => Vulpes::Constants.get('useragent'), \
                  'Accept' => 'text/html,application/xhtml+xml,application/xml; q=0.9,*/*;q=0.8', \
                  'Accept-Language' => 'en-US,en;q=0.5', \
                  'Referer' => 'https://www.google.com/', \
                  'DNT' => '1', \
                  'Connection' => 'keep-alive', \
                  'Upgrade-Insecure-Requests' => '1', \
                  'Cache-Control' => 'max-age=0, no-cache', \
                  'Pragma' => 'no-cache', \
                  'TE' => 'Trailers', &block)
            rescue => e
               @status = e
            else
               @status = @response.status
            end
         end

         def next_page(&block)
            @page_no += 1

            fetch &block
         end

         def goto_page(n, &block)
            return if n.nil? || n.to_i <= 0
            @page_no = n.to_i

            fetch &block
         end

         def get_url
            url_pat = 'https://www.google.com/search?gbv=1&q=%s&btnG=Google+' \
               + 'Search&start=%s&num=%s'

            #url_pat = 'http://192.168.2.106:4444/search?gbv=1&q=%s&btnG=Google+Search&start=%s&num=%s'

            url_pat % [get_encoded_qstring, (@page_no == 1 ? '' : \
               (@page_no - 1) * @page_size), @page_size]
         end

         attr_reader :page_size, :response, :status

         private_class_method :new
      end
   end
end