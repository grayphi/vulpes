module Dorks
   class Dork5685 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5685",
            ghdb_url: "https://www.exploit-db.com/ghdb/5685",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-01-09",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"LABVANTAGE Logon"
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
