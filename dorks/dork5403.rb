module Dorks
   class Dork5403 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5403",
            ghdb_url: "https://www.exploit-db.com/ghdb/5403",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/account/logon intitle:"Log On"
EDORK
            description: <<~EDESC
Login Pages:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
