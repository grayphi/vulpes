module Dorks
   class Dork5261 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5261",
            ghdb_url: "https://www.exploit-db.com/ghdb/5261",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-06-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/admin/index.php?module=config
EDORK
            description: <<~EDESC
Finding the Mybb admin login page:
Reza Abasi
EDESC
         })

      end
   end
end
