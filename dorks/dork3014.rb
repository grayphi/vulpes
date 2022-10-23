module Dorks
   class Dork3014 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3014",
            ghdb_url: "https://www.exploit-db.com/ghdb/3014",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_eportfolio
EDORK
            description: <<~EDESC
Joomla Component com_eportfolio Upload Vulnerability: https://www.exploit-db.com/exploits/13951
EDESC
         })

      end
   end
end
