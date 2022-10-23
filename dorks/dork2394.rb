module Dorks
   class Dork2394 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2394",
            ghdb_url: "https://www.exploit-db.com/ghdb/2394",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2443",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:dpage.php?docID
EDORK
            description: <<~EDESC
The Real Estate Script (dpage.php docID) SQL Injection Vulnerability - CVE: 2008-2443: https://www.exploit-db.com/exploits/5610
EDESC
         })

      end
   end
end
