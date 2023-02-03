module Dorks
   class Dork1859 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1859",
            ghdb_url: "https://www.exploit-db.com/ghdb/1859",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6391",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by SH-News 3.0
EDORK
            description: <<~EDESC
SH-News 3.0 (comments.php id) Remote SQL Injection Vulnerability - CVE: 2007-6391: https://www.exploit-db.com/exploits/4709
EDESC
         })

      end
   end
end
