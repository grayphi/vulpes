module Dorks
   class Dork5416 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5416",
            ghdb_url: "https://www.exploit-db.com/ghdb/5416",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-20",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/en/login/
EDORK
            description: <<~EDESC
site:*/en/login/
Login Pages:
site:*/en/login/
Reza Abasi
EDESC
         })

      end
   end
end
