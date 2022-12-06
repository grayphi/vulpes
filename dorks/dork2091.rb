module Dorks
   class Dork2091 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2091",
            ghdb_url: "https://www.exploit-db.com/ghdb/2091",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_otzivi"
EDORK
            description: <<~EDESC
Joomla Component com_otzivi Local File Inclusion Vulnerability: https://www.exploit-db.com/exploits/11494
EDESC
         })

      end
   end
end
