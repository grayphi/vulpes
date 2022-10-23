module Dorks
   class Dork5508 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5508",
            ghdb_url: "https://www.exploit-db.com/ghdb/5508",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-10",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/nms/login intitle:"UNMS"
EDORK
            description: <<~EDESC
site:*/nms/login intitle:"UNMS"
Login Portal:
site:*/nms/login intitle:"UNMS"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
