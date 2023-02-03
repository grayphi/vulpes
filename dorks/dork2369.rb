module Dorks
   class Dork2369 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2369",
            ghdb_url: "https://www.exploit-db.com/ghdb/2369",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_equipment"
EDORK
            description: <<~EDESC
Joomla Component (com_equipment) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14655
EDESC
         })

      end
   end
end
