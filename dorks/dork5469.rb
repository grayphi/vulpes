module Dorks
   class Dork5469 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5469",
            ghdb_url: "https://www.exploit-db.com/ghdb/5469",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-29",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:ftp://ftp.*.*/login -inurl:https://
EDORK
            description: <<~EDESC
Login Portals:
Reza ABasi(Turku)
EDESC
         })

      end
   end
end
