module Web
   module Crawler
      class Google < Vulpes::Crawler
         @@type = "GoogleCrawler"

         def initialize
            super("GoogleCrawler")
         end


      end
   end
end