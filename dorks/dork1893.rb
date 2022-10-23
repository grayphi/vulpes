module Dorks
   class Dork1893 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1893",
            ghdb_url: "https://www.exploit-db.com/ghdb/1893",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4648",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Script réalisé par BinGo PHP"
EDORK
            description: <<~EDESC
BinGo News 3.01 (bnrep) Remote File Include Vulnerability - CVE: 2006-4648: https://www.exploit-db.com/exploits/2312
EDESC
         })

      end
   end
end
