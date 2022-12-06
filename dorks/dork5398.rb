module Dorks
   class Dork5398 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5398",
            ghdb_url: "https://www.exploit-db.com/ghdb/5398",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/admin/ intext:"login"
EDORK
            description: <<~EDESC
Login page :
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
