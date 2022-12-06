module Dorks
   class Dork6445 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6445",
            ghdb_url: "https://www.exploit-db.com/ghdb/6445",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-26",
            author: "Dharmveer Singh",
            dork: <<~EDORK,
inurl:/webconsole/webpages/login.jsp
EDORK
            description: <<~EDESC
# Various Sophos Login page. Attacker may use https://www.exploit-db.com/exploits/48683 to exploit those pages
# Date: 23/07/2020
# Exploit Author: *Dharmveer Singh*
[image: image.png]
[image: image.png]
EDESC
         })

      end
   end
end
