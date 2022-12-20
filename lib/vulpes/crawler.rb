module Vulpes
   class Crawler < Vulpes::Object
      @@type = "WebCrawler"

      def initialize(*args)
         super("WebCrawler")
      end

      def self.type
         @@type
      end


   end
end