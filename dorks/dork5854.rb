module Dorks
   class Dork5854 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5854",
            ghdb_url: "https://www.exploit-db.com/ghdb/5854",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-30",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/adfs/ls/ intitle:"Sign In"
EDORK
            description: <<~EDESC
site:*/adfs/ls/ intitle:"Sign In"
Login Portal:
site:*/adfs/ls/ intitle:"Sign In"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
