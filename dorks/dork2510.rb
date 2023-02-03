module Dorks
   class Dork2510 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2510",
            ghdb_url: "https://www.exploit-db.com/ghdb/2510",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2874",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"index.php?sbjoke_id="
EDORK
            description: <<~EDESC
Jokes & Funny Pics Script (sb_jokeid) SQL Injection Vulnerability - CVE: 2008-2874: https://www.exploit-db.com/exploits/5934
EDESC
         })

      end
   end
end
