module Dorks
   class Dork5649 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5649",
            ghdb_url: "https://www.exploit-db.com/ghdb/5649",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-20",
            author: "Dan Kritzinger",
            dork: <<~EDORK,
intitle:odoo inurl:login "powered by odoo" "manage databases"
EDORK
            description: <<~EDESC
Dan Kritzinger
EDESC
         })

      end
   end
end
