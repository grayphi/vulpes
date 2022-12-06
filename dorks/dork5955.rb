module Dorks
   class Dork5955 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5955",
            ghdb_url: "https://www.exploit-db.com/ghdb/5955",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-28",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/dynamic/password-reset.html"
EDORK
            description: <<~EDESC
Login Portal:
inurl:"/dynamic/login.html" intitle:"Linksys"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
