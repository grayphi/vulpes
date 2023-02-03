module Dorks
   class Dork5347 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5347",
            ghdb_url: "https://www.exploit-db.com/ghdb/5347",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-12",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/user/login
EDORK
            description: <<~EDESC
site:*/user/login
login portal
site:*/user/login
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
