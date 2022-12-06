module Dorks
   class Dork609 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 609",
            ghdb_url: "https://www.exploit-db.com/ghdb/609",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-21",
            author: "anonymous",
            dork: <<~EDORK,
"Ideal BB Version: 0.1" -idealbb.com
EDORK
            description: <<~EDESC
Ideal BB has been a popular choice for powering web based bulletin boards and we are now proud to introduce our next generation bulletin board Ideal BB.NET. Ideal Science IdealBB is reported prone to multiple unspecified input validation vulnerabilities. These issues result from insufficient sanitization of user-supplied data. Securityfocus currently has 3 reports idealBB.
EDESC
         })

      end
   end
end
