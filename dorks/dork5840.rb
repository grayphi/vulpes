module Dorks
   class Dork5840 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5840",
            ghdb_url: "https://www.exploit-db.com/ghdb/5840",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-30",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/retrieve-password
EDORK
            description: <<~EDESC
site:*/retrieve-password
Login Portal:
site:*/retrieve-password
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
