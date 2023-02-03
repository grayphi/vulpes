module Dorks
   class Dork1747 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1747",
            ghdb_url: "https://www.exploit-db.com/ghdb/1747",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6039",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powie's PSCRIPT MatchMaker 4.05"
EDORK
            description: <<~EDESC
Powies MatchMaker 4.05 (matchdetail.php) SQL Injection Vulnerability - CVE: 2006-6039: https://www.exploit-db.com/exploits/2798
EDESC
         })

      end
   end
end
