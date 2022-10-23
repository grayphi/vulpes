module Dorks
   class Dork1970 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1970",
            ghdb_url: "https://www.exploit-db.com/ghdb/1970",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_acteammember"
EDORK
            description: <<~EDESC
Joomla Component com_acteammember SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11483
EDESC
         })

      end
   end
end
