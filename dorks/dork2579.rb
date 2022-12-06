module Dorks
   class Dork2579 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2579",
            ghdb_url: "https://www.exploit-db.com/ghdb/2579",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.fileshare",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"inurl:file.php?recordID="
EDORK
            description: <<~EDESC
FILE SHARE v1.0 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10497
EDESC
         })

      end
   end
end
