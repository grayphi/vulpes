module Dorks
   class Dork1810 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1810",
            ghdb_url: "https://www.exploit-db.com/ghdb/1810",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_ganalytics"
EDORK
            description: <<~EDESC
Joomla Component com_ganalytics - Local File Inclusion: https://www.exploit-db.com/exploits/11758
EDESC
         })

      end
   end
end
