module Dorks
   class Dork5346 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5346",
            ghdb_url: "https://www.exploit-db.com/ghdb/5346",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-12",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"sign in" inurl:login.aspx
EDORK
            description: <<~EDESC
login portal
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
