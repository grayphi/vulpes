module Dorks
   class Dork5638 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5638",
            ghdb_url: "https://www.exploit-db.com/ghdb/5638",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-11",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/index.php?p=login"
EDORK
            description: <<~EDESC
Login Portal:
inurl:"/index.php?p=password_reset"
inurl:"/index.php?p=forgot"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
