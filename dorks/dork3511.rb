module Dorks
   class Dork3511 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3511",
            ghdb_url: "https://www.exploit-db.com/ghdb/3511",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1920",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"SmodBIP" & "Aktualno.ci"
EDORK
            description: <<~EDESC
SmodBIP 1.06 (aktualnosci zoom) Remote SQL Injection - CVE: 2007-1920: https://www.exploit-db.com/exploits/3678
EDESC
         })

      end
   end
end
