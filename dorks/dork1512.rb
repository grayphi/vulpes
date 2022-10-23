module Dorks
   class Dork1512 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1512",
            ghdb_url: "https://www.exploit-db.com/ghdb/1512",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1551",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"modules/photo/viewcat.php?id"
EDORK
            description: <<~EDESC
RunCMS Module Photo 3.02 (cid) Remote SQL Injection Vulnerability - CVE: 2008-1551: https://www.exploit-db.com/exploits/5290
EDESC
         })

      end
   end
end
