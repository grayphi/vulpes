module Dorks
   class Dork2607 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2607",
            ghdb_url: "https://www.exploit-db.com/ghdb/2607",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6210",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "index.php?p=gallerypic img_id"
EDORK
            description: <<~EDESC
Koobi 4.4/5.4 gallery Remote SQL Injection Vulnerability - CVE: 2008-6210: https://www.exploit-db.com/exploits/5415
EDESC
         })

      end
   end
end
