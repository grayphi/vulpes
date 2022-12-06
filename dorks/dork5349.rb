module Dorks
   class Dork5349 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5349",
            ghdb_url: "https://www.exploit-db.com/ghdb/5349",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-15",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/forum/ucp.php?mode=login
EDORK
            description: <<~EDESC
site:*/forum/ucp.php?mode=login
login portal phpBB
site:*/forum/ucp.php?mode=login
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
