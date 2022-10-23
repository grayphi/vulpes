module Dorks
   class Dork1619 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1619",
            ghdb_url: "https://www.exploit-db.com/ghdb/1619",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3035",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by xchangeboard"
EDORK
            description: <<~EDESC
XchangeBoard 1.70 (boardID) Remote SQL Injection Vulnerability - CVE: 2008-3035: https://www.exploit-db.com/exploits/5991
EDESC
         })

      end
   end
end
