module Dorks
   class Dork2602 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2602",
            ghdb_url: "https://www.exploit-db.com/ghdb/2602",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_spa"
EDORK
            description: <<~EDESC
Joomla Component com_spa SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14423
EDESC
         })

      end
   end
end
