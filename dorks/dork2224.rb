module Dorks
   class Dork2224 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2224",
            ghdb_url: "https://www.exploit-db.com/ghdb/2224",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6394",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Content Injector v1.53"
EDORK
            description: <<~EDESC
Content Injector 1.53 (index.php) Remote SQL Injection Vulnerability - CVE: 2007-6394: https://www.exploit-db.com/exploits/4706
EDESC
         })

      end
   end
end
