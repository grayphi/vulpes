module Dorks
   class Dork2918 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2918",
            ghdb_url: "https://www.exploit-db.com/ghdb/2918",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_djclassifieds
EDORK
            description: <<~EDESC
Joomla DJ-Classifieds Extension com_djclassifieds Upload Vulnerability: https://www.exploit-db.com/exploits/12479
EDESC
         })

      end
   end
end
