module Dorks
   class Dork893 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 893",
            ghdb_url: "https://www.exploit-db.com/ghdb/893",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2005-03-18",
            author: "anonymous",
            dork: <<~EDORK,
Powered.by.RaidenHTTPD intitle:index.of
EDORK
            description: <<~EDESC
RaidenHTTPD ( http://www.raidenhttpd.com/en ) is a full featured web server software for Windows
EDESC
         })

      end
   end
end
