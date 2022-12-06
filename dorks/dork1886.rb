module Dorks
   class Dork1886 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1886",
            ghdb_url: "https://www.exploit-db.com/ghdb/1886",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2175",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"BlogMe PHP created by Gamma Scripts"
EDORK
            description: <<~EDESC
BlogMe PHP (comments.php id) SQL Injection Vulnerability - CVE: 2008-2175: https://www.exploit-db.com/exploits/5533
EDESC
         })

      end
   end
end
