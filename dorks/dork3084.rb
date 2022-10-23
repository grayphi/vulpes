module Dorks
   class Dork3084 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3084",
            ghdb_url: "https://www.exploit-db.com/ghdb/3084",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2141",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"(C) This site is NITROpowered!"
EDORK
            description: <<~EDESC
NITRO Web Gallery SQL Injection Vulnerability - CVE: 2010-2141: https://www.exploit-db.com/exploits/12735
EDESC
         })

      end
   end
end
