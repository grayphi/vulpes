module Dorks
   class Dork2622 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2622",
            ghdb_url: "https://www.exploit-db.com/ghdb/2622",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6245",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"track.php?id="
EDORK
            description: <<~EDESC
SFS EZ BIZ PRO (track.php id) Remote SQL Injection Vulnerability - CVE: 2008-6245: https://www.exploit-db.com/exploits/6910
EDESC
         })

      end
   end
end
