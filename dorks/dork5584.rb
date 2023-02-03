module Dorks
   class Dork5584 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5584",
            ghdb_url: "https://www.exploit-db.com/ghdb/5584",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-18",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/index.php?page=login"
EDORK
            description: <<~EDESC
Login Portal:
inurl:"/index.php?page=changepass"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
