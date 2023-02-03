module Dorks
   class Dork1068 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1068",
            ghdb_url: "https://www.exploit-db.com/ghdb/1068",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-08-15",
            author: "anonymous",
            dork: <<~EDORK,
"inspanel" intitle:"login" -"cannot" "Login ID" -site:inspediumsoft.com
EDORK
            description: <<~EDESC
This finds all versions of the inspanel login page.
EDESC
         })

      end
   end
end
