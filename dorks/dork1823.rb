module Dorks
   class Dork1823 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1823",
            ghdb_url: "https://www.exploit-db.com/ghdb/1823",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2334",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By : Yamamah Version 1.00"
EDORK
            description: <<~EDESC
Yamamah Photo Gallery 1.00 (download.php) Local File Disclosure Vulnerability - CVE: 2010-2334: https://www.exploit-db.com/exploits/13856
Yamamah Photo Gallery 1.00 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/13857
EDESC
         })

      end
   end
end
