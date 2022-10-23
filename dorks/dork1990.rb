module Dorks
   class Dork1990 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1990",
            ghdb_url: "https://www.exploit-db.com/ghdb/1990",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.philboard-1-14",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Philboard" inurl:"philboard_forum.asp"
EDORK
            description: <<~EDESC
Philboard 1.14 (philboard_forum.asp) SQL Injection Vulnerability - CVE: 2007-0920: https://www.exploit-db.com/exploits/3295
EDESC
         })

      end
   end
end
