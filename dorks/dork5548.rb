module Dorks
   class Dork5548 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5548",
            ghdb_url: "https://www.exploit-db.com/ghdb/5548",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2019-09-24",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/server-status intext:"Apache server status for"
EDORK
            description: <<~EDESC
site:*/server-status intext:"Apache server status for"
Files containing Juicy info:
site:*/server-status intext:"Apache server status for"
site:*/server-info intext:"Apache server Information"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
