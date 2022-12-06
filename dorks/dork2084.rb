module Dorks
   class Dork2084 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2084",
            ghdb_url: "https://www.exploit-db.com/ghdb/2084",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5093",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/tagit2b/"
EDORK
            description: <<~EDESC
TagIt! Tagboard 2.1.b b2 (index.php) Remote File Include Vulnerability - CVE: 2006-5093: https://www.exploit-db.com/exploits/2450
EDESC
         })

      end
   end
end
