module Dorks
   class Dork2843 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2843",
            ghdb_url: "https://www.exploit-db.com/ghdb/2843",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1872",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Comdev News Publisher"
EDORK
            description: <<~EDESC
Comdev News Publisher Remote SQL Injection Vulnerability - CVE: 2008-1872: https://www.exploit-db.com/exploits/5362
EDESC
         })

      end
   end
end
