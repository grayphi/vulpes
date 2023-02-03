module Dorks
   class Dork2585 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2585",
            ghdb_url: "https://www.exploit-db.com/ghdb/2585",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3520",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by the 1-2-3 music store"
EDORK
            description: <<~EDESC
Easybe 1-2-3 Music Store (process.php) Remote SQL Injection Vuln - CVE: 2007-3520: https://www.exploit-db.com/exploits/4134
EDESC
         })

      end
   end
end
