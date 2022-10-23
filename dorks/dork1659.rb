module Dorks
   class Dork1659 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1659",
            ghdb_url: "https://www.exploit-db.com/ghdb/1659",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3402",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by Pagetool"
EDORK
            description: <<~EDESC
Pagetool 1.07 (news_id) Remote SQL Injection Vulnerability - CVE: 2007-3402: https://www.exploit-db.com/exploits/4107
EDESC
         })

      end
   end
end
