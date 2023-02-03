module Dorks
   class Dork2059 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2059",
            ghdb_url: "https://www.exploit-db.com/ghdb/2059",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5996",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by SoftbizScripts" "OUR SPONSORS"
EDORK
            description: <<~EDESC
Softbiz Link Directory Script Remote SQL Injection Vulnerability - CVE: 2007-5996: https://www.exploit-db.com/exploits/4620
EDESC
         })

      end
   end
end
