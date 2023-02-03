module Dorks
   class Dork4360 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4360",
            ghdb_url: "https://www.exploit-db.com/ghdb/4360",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-11-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"SonicWALL - Authentication"
EDORK
            description: <<~EDESC
SonicWALL firewall login portals Google Dork: intitle:"SonicWALL - Authentication" Date: 2016-11-28 Author: Devendra Singh Solanki
EDESC
         })

      end
   end
end
