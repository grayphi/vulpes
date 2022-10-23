module Dorks
   class Dork5356 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5356",
            ghdb_url: "https://www.exploit-db.com/ghdb/5356",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-15",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/access/unauthenticated
EDORK
            description: <<~EDESC
site:*/access/unauthenticated
login portal
site:*/access/unauthenticated
site:*/access/logon/
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
