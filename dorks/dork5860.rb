module Dorks
   class Dork5860 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5860",
            ghdb_url: "https://www.exploit-db.com/ghdb/5860",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-31",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/membersarea intitle:"login"
EDORK
            description: <<~EDESC
site:*/membersarea intitle:"login"
Login Portal:
site:*/membersarea intitle:"login"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
