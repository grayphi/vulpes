module Dorks
   class Dork1229 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1229",
            ghdb_url: "https://www.exploit-db.com/ghdb/1229",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-12-31",
            author: "anonymous",
            dork: <<~EDORK,
"Emergisoft web applications are a part of our"
EDORK
            description: <<~EDESC
Hospital patient management system, in theory it could be dangerous.
EDESC
         })

      end
   end
end
