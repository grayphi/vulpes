module Dorks
   class Dork5387 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5387",
            ghdb_url: "https://www.exploit-db.com/ghdb/5387",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:admin. intitle:"admin login"
EDORK
            description: <<~EDESC
Login page :
intitle:"admin login" inurl:/admin login
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
