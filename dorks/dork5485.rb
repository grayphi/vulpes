module Dorks
   class Dork5485 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5485",
            ghdb_url: "https://www.exploit-db.com/ghdb/5485",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-02",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/SendPassword
EDORK
            description: <<~EDESC
site:*/SendPassword
Login Portal:
site:*/SendPassword
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
