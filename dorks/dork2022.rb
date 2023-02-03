module Dorks
   class Dork2022 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2022",
            ghdb_url: "https://www.exploit-db.com/ghdb/2022",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4569",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by: elkagroup"
EDORK
            description: <<~EDESC
elkagroup SQL Injection Vulnerability - CVE: 2009-4569: https://www.exploit-db.com/exploits/10330
EDESC
         })

      end
   end
end
