module Dorks
   class Dork1200 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1200",
            ghdb_url: "https://www.exploit-db.com/ghdb/1200",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-11-21",
            author: "anonymous",
            dork: <<~EDORK,
"site info for" "Enter Admin Password"
EDORK
            description: <<~EDESC
This will take you to the cash crusader admin login screen. It is my first google hack.. also try adding index.php at the end, have fun people :)
EDESC
         })

      end
   end
end
