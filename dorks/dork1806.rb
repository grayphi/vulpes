module Dorks
   class Dork1806 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1806",
            ghdb_url: "https://www.exploit-db.com/ghdb/1806",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_linkr"
EDORK
            description: <<~EDESC
Joomla Component com_linkr - Local File Inclusion: https://www.exploit-db.com/exploits/11756
EDESC
         })

      end
   end
end
