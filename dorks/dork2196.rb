module Dorks
   class Dork2196 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2196",
            ghdb_url: "https://www.exploit-db.com/ghdb/2196",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6084",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Software Categories" "Featured Resources" "Search"
EDORK
            description: <<~EDESC
HotScripts Clone Script Remote SQL Injection Vulnerability - CVE: 2007-6084: https://www.exploit-db.com/exploits/4633
EDESC
         })

      end
   end
end
