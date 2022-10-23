module Dorks
   class Dork5599 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5599",
            ghdb_url: "https://www.exploit-db.com/ghdb/5599",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-28",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:passport.*.*/login
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
