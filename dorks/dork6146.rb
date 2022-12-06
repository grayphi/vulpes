module Dorks
   class Dork6146 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6146",
            ghdb_url: "https://www.exploit-db.com/ghdb/6146",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-28",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"login" intitle:"*dashboard login"
EDORK
            description: <<~EDESC
"login" intitle:"*dashboard login"
# Google Dork: "login" intitle:"*dashboard login"
# Various Dashboard login portals.
# Date: 28/05/2020
EDESC
         })

      end
   end
end
