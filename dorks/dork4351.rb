module Dorks
   class Dork4351 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4351",
            ghdb_url: "https://www.exploit-db.com/ghdb/4351",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2016-11-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"HFS" "Server Uptime" "Server time"
EDORK
            description: <<~EDESC
HttpFileServer with open access Category: Web Server Detection @theevilbit - Csaba Fitzl
EDESC
         })

      end
   end
end
