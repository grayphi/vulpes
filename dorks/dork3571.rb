module Dorks
   class Dork3571 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3571",
            ghdb_url: "https://www.exploit-db.com/ghdb/3571",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1778",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by BIGACE 2.5"
EDORK
            description: <<~EDESC
BIGACE CMS 2.5 (username) Remote SQL Injection - CVE: 2009-1778: https://www.exploit-db.com/exploits/8664
EDESC
         })

      end
   end
end
