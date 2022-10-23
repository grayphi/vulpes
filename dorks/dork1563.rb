module Dorks
   class Dork1563 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1563",
            ghdb_url: "https://www.exploit-db.com/ghdb/1563",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1299",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"2006 by www.mani-stats-reader.de.vu"
EDORK
            description: <<~EDESC
Mani Stats Reader 1.2 (ipath) Remote File Include Vulnerability - CVE: 2007-1299: https://www.exploit-db.com/exploits/3398
EDESC
         })

      end
   end
end
