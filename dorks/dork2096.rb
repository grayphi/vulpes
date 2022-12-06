module Dorks
   class Dork2096 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2096",
            ghdb_url: "https://www.exploit-db.com/ghdb/2096",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1069",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:'Powered by ProArcadeScript ' inurl:'game.php?id='
EDORK
            description: <<~EDESC
ProArcadeScript to Game (game) SQL Injection Vulnerability - CVE: 2010-1069: https://www.exploit-db.com/exploits/11080
EDESC
         })

      end
   end
end
