module Dorks
   class Dork1411 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1411",
            ghdb_url: "https://www.exploit-db.com/ghdb/1411",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-09-13",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Vsns Lemon" intitle:"Vsns Lemon"
EDORK
            description: <<~EDESC
hxxp://evuln.com/vulns/106/summary.html
EDESC
         })

      end
   end
end
