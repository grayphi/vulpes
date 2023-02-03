module Dorks
   class Dork2898 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2898",
            ghdb_url: "https://www.exploit-db.com/ghdb/2898",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?myPlantId=
EDORK
            description: <<~EDESC
Member ID The Fish Index PHP SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12850
EDESC
         })

      end
   end
end
