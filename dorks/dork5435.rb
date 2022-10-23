module Dorks
   class Dork5435 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5435",
            ghdb_url: "https://www.exploit-db.com/ghdb/5435",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-22",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/Password.aspx
EDORK
            description: <<~EDESC
site:*/Password.aspx
Reset Password Page:
site:*/Password.aspx
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
