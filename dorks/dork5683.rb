module Dorks
   class Dork5683 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5683",
            ghdb_url: "https://www.exploit-db.com/ghdb/5683",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-01-06",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:":8080/login"
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
