module Vulpes
   class Crawler < Vulpes::Object
      @@type = "WebCrawler"

      def initialize
         super("WebCrawler")
      end

      def self.type
         @@type
      end

   end
end