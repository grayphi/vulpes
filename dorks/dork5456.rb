module Dorks
   class Dork5456 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5456",
            ghdb_url: "https://www.exploit-db.com/ghdb/5456",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-27",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/identify/ intitle:"Forgotten Password"
EDORK
            description: <<~EDESC
Login Pages:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
