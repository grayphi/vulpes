module Dorks
   class Dork5363 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5363",
            ghdb_url: "https://www.exploit-db.com/ghdb/5363",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/auth/login.aspx
EDORK
            description: <<~EDESC
site:*/auth/login.aspx
login portal
site:*/auth/login.aspx
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
