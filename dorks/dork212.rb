module Dorks
   class Dork212 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 212",
            ghdb_url: "https://www.exploit-db.com/ghdb/212",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-05-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/Citrix/Nfuse17/
EDORK
            description: <<~EDESC
These are Citrix Metaframe login portals. Attackers can use these to profile a site and can use insecure setups of this application to access the site.
EDESC
         })

      end
   end
end
