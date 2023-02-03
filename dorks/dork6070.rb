module Dorks
   class Dork6070 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6070",
            ghdb_url: "https://www.exploit-db.com/ghdb/6070",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-08",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "jsapi_ticket.json"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive jsapi data for a web
server
EDESC
         })

      end
   end
end
