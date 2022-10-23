module Dorks
   class Dork620 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 620",
            ghdb_url: "https://www.exploit-db.com/ghdb/620",
            severity: "5",
            category: "advisories_and_vulnerabilities.wowbb",
            publish_date: "2004-10-26",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by WowBB" -site:wowbb.com
EDORK
            description: <<~EDESC
WowBB is reportedly affected by multiple input validation vulnerabilities. These issues are due to a failure of the application to properly sanitize user-supplied input prior to including it in dynamic web content and SQL database queries.An attacker can leverage these issues to manipulate or reveal database contents through SQL injection attacks as well as carry out other attacks and steal cookie-based authentication credentials through cross-site scripting attacks.http://www.securityfocus.com/bid/11429http://www.wowbb.com/
EDESC
         })

      end
   end
end
