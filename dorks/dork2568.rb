module Dorks
   class Dork2568 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2568",
            ghdb_url: "https://www.exploit-db.com/ghdb/2568",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
infusions/triscoop_race_system/race_details.php?
EDORK
            description: <<~EDESC
PHP-Fusion Mod triscoop_race_system (raceid) SQL Injection Vuln: https://www.exploit-db.com/exploits/6684
EDESC
         })

      end
   end
end
