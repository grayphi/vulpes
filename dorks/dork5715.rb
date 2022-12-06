module Dorks
   class Dork5715 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5715",
            ghdb_url: "https://www.exploit-db.com/ghdb/5715",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2020-01-28",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" "Served by Sun-ONE"
EDORK
            description: <<~EDESC
Sun-ONE web servers
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
