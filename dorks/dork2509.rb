module Dorks
   class Dork2509 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2509",
            ghdb_url: "https://www.exploit-db.com/ghdb/2509",
            severity: "6",
            category: "advisories_and_vulnerabilities.lfi.joomla.com-rwcards",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_rwcards"
EDORK
            description: <<~EDESC
Joomla Component com_rwcards - Local File Inclusion: https://www.exploit-db.com/exploits/11772
EDESC
         })

      end
   end
end
