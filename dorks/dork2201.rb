module Dorks
   class Dork2201 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2201",
            ghdb_url: "https://www.exploit-db.com/ghdb/2201",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?com_remository"
EDORK
            description: <<~EDESC
Joomla Component (com_remository) Remote Upload File: https://www.exploit-db.com/exploits/14811
EDESC
         })

      end
   end
end
