module Dorks
   class Dork5332 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5332",
            ghdb_url: "https://www.exploit-db.com/ghdb/5332",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-12",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/login/auth
EDORK
            description: <<~EDESC
site:*/login/auth
login portal
site:*/login/auth
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
