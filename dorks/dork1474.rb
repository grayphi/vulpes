module Dorks
   class Dork1474 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1474",
            ghdb_url: "https://www.exploit-db.com/ghdb/1474",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6183",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by My PHP Indexer 1.0"
EDORK
            description: <<~EDESC
My PHP Indexer 1.0 (index.php) Local File Download Vulnerability - CVE: 2008-6183: https://www.exploit-db.com/exploits/6740
EDESC
         })

      end
   end
end
