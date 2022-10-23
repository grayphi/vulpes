module Dorks
   class Dork1401 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1401",
            ghdb_url: "https://www.exploit-db.com/ghdb/1401",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-08-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Login to @Mail" (ext:pl | inurl:"index") -dwaffleman
EDORK
            description: <<~EDESC
Webmail is a http based email server made by atmail.com. To get to the admin login instead of the regular login add webadmin/ to the url.
EDESC
         })

      end
   end
end
