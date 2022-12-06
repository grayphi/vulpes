module Dorks
   class Dork6484 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6484",
            ghdb_url: "https://www.exploit-db.com/ghdb/6484",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-19",
            author: "Adithya Chandra",
            dork: <<~EDORK,
inurl:"/login?csrfkey=" intitle:"cisco email security"
EDORK
            description: <<~EDESC
# CISCO Email Security Appliance login portals.
# Date: 18/08/2020
Thanks and Best Regards,
Adithya Chandra
EDESC
         })

      end
   end
end
