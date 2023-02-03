module Dorks
   class Dork2593 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2593",
            ghdb_url: "https://www.exploit-db.com/ghdb/2593",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1224",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by vsp stats processor"
EDORK
            description: <<~EDESC
vsp stats processor 0.45 (gamestat.php gameID) SQL Injection Vuln - CVE: 2009-1224: https://www.exploit-db.com/exploits/8331
EDESC
         })

      end
   end
end
