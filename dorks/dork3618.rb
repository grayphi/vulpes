module Dorks
   class Dork3618 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3618",
            ghdb_url: "https://www.exploit-db.com/ghdb/3618",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-25",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by SiteEngine"
EDORK
            description: <<~EDESC
SiteEngine 7.1 SQL injection Vulnerability: https://www.exploit-db.com/exploits/15612
EDESC
         })

      end
   end
end
