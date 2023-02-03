module Dorks
   class Dork1409 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1409",
            ghdb_url: "https://www.exploit-db.com/ghdb/1409",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-09-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:+:8443/login.php3
EDORK
            description: <<~EDESC
Plesk is a multi platform control panel solution for hosting.More information: hxxp://www.swsoft.com/plesk/Vulnerability: PLESK 7.5 Reload (and lower) & PLESK 7.6 for M$ Windows path passing and disclosure] Discovered By: GuanYu
EDESC
         })

      end
   end
end
