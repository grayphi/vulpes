module Dorks
   class Dork3778 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3778",
            ghdb_url: "https://www.exploit-db.com/ghdb/3778",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2012-05-15",
            author: "anonymous",
            dork: <<~EDORK,
"Welcome to Sitecore" + "License Holder"
EDORK
            description: <<~EDESC
Sitecore CMS detection.
EDESC
         })

      end
   end
end
