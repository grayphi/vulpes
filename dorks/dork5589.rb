module Dorks
   class Dork5589 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5589",
            ghdb_url: "https://www.exploit-db.com/ghdb/5589",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-21",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/index.php?action=login"
EDORK
            description: <<~EDESC
Login Portal:
inurl:"/index.php?section=login"
inurl:"/index.php/login?view=reset"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
