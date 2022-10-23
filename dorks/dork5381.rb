module Dorks
   class Dork5381 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5381",
            ghdb_url: "https://www.exploit-db.com/ghdb/5381",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/sign_in.aspx
EDORK
            description: <<~EDESC
site:*/sign_in.aspx
Login page :
site:*/sign_in.aspx
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
