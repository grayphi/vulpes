module Dorks
   class Dork2203 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2203",
            ghdb_url: "https://www.exploit-db.com/ghdb/2203",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1963",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Developed by Quate.net."
EDORK
            description: <<~EDESC
Grape Statistics 0.2a (location) Remote File Inclusion Vulnerability - CVE: 2008-1963: https://www.exploit-db.com/exploits/5463
EDESC
         })

      end
   end
end
