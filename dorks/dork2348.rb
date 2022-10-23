module Dorks
   class Dork2348 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2348",
            ghdb_url: "https://www.exploit-db.com/ghdb/2348",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2487",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"MAXSITE"
EDORK
            description: <<~EDESC
CMS MAXSITE 1.10 (category) Remote SQL Injection Vulnerability - CVE: 2008-2487: https://www.exploit-db.com/exploits/5676
EDESC
         })

      end
   end
end
