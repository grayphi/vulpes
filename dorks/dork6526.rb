module Dorks
   class Dork6526 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6526",
            ghdb_url: "https://www.exploit-db.com/ghdb/6526",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-09",
            author: "Sibi Mathew George",
            dork: <<~EDORK,
intitle:"Dell SonicWALL - Authentication" inurl:auth.html
EDORK
            description: <<~EDESC
Description: This Google Dork is used for detecting/fetching login pages of
Dell based SonicWALL firewall devices.
EDESC
         })

      end
   end
end
