module Dorks
   class Dork3224 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3224",
            ghdb_url: "https://www.exploit-db.com/ghdb/3224",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1500",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ProjectCMS"
EDORK
            description: <<~EDESC
ProjectCMS 1.0b (index.php sn) Remote SQL Injection Vulnerability - CVE: 2009-1500: https://www.exploit-db.com/exploits/8565
ProjectCMS 1.1b Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/8608
EDESC
         })

      end
   end
end
