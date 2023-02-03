module Dorks
   class Dork2101 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2101",
            ghdb_url: "https://www.exploit-db.com/ghdb/2101",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/modules/Partenaires/clic.php?id=
EDORK
            description: <<~EDESC
Nuked-Klan Module Partenaires NK 1.5 Blind Sql Injection: https://www.exploit-db.com/exploits/14556
EDESC
         })

      end
   end
end
