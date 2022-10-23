module Dorks
   class Dork6215 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6215",
            ghdb_url: "https://www.exploit-db.com/ghdb/6215",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "Pritam Singh",
            dork: <<~EDORK,
inurl:emplogin.html
EDORK
            description: <<~EDESC
# Exploit Title: Find the employee login page in different website including 'emplogin' as substring.
Thanks,
*Pritam Singh*
Security Researcher
CEH, RHCSA, N+
email: pritamsingh.cyber@gmail.com
EDESC
         })

      end
   end
end
