require 'cgi'

module Web
   module Crawler
      class Google < Vulpes::Crawler
         @@type = "GoogleCrawler"

         def initialize(query)
            super("GoogleCrawler")

            @query_string = query
            @page_size = 30
            @page_no = 1
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

         def fetch
            url_pat = 'https://www.google.com/search?gbv=1&q=%s&btnG=Google+Search&start=%s&num=%s'
            hdrs = {
               'Host': 'www.google.com',
               'User-Agent': Vulpes::Constants.get('useragent'),
               'Accept': 'text/html,application/xhtml+xml,application/xml;' + 
                  ' q=0.9,*/*;q=0.8',
               'Accept-Language': 'en-US,en;q=0.5',
               'Accept-Encoding': 'gzip, deflate',
               'Referer': 'https://www.google.com/',
               'DNT': '1',
               'Connection': 'keep-alive',
               'Upgrade-Insecure-Requests': '1',
               'Cache-Control': 'max-age=0, no-cache',
               'Pragma': 'no-cache',
               'TE': 'Trailers'
            }

            url = url_pat % [get_encoded_qstring, (@page_no == 1 ? '' : \
               (@page_no - 1) * @page_size), @page_size]

            Vulpes::Logger.debug "Fetching: #{url}"



         end

         def has_more_pages?

         end

         def next_page
            @page_no += 1

            fetch
         end

         def goto_page(n)
            return if n.nil? || n.to_i <= 0
            @page_no = n.to_i

            fetch
         end


         private

         def get_encoded_qstring
            CGI::escape @query_string
         end

         private_class_method :new
      end
   end
end