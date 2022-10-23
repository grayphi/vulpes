module Dorks
   class Dork5445 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5445",
            ghdb_url: "https://www.exploit-db.com/ghdb/5445",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-26",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/web-hosting/cplogin
EDORK
            description: <<~EDESC
login page:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
