module Dorks
   class Dork2332 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2332",
            ghdb_url: "https://www.exploit-db.com/ghdb/2332",
            severity: "5",
            category: "advisories_and_vulnerabilities.visiteur",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"visiteurs v2.0"
EDORK
            description: <<~EDESC
Les Visiteurs (Visitors) 2.0 (config.inc.php) File Include Vulnerability: https://www.exploit-db.com/exploits/2449
EDESC
         })

      end
   end
end
