module Dorks
   class Dork2908 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2908",
            ghdb_url: "https://www.exploit-db.com/ghdb/2908",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4263",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"main_forum.php?cat="
EDORK
            description: <<~EDESC
GeN3 forum V1.3 SQL Injection Vulnerability - CVE: 2009-4263: https://www.exploit-db.com/exploits/10299
EDESC
         })

      end
   end
end
