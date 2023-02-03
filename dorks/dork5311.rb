module Dorks
   class Dork5311 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5311",
            ghdb_url: "https://www.exploit-db.com/ghdb/5311",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2019-07-31",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"Apache2 Ubuntu Default Page: It works"
EDORK
            description: <<~EDESC
web server detection:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
