module Dorks
   class Dork5490 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5490",
            ghdb_url: "https://www.exploit-db.com/ghdb/5490",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-03",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*:8000/login#forgot intitle:"login"
EDORK
            description: <<~EDESC
site:*:8000/login#forgot intitle:"login"
Login portal:
site:*:8000/login#forgot intitle:"login"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
