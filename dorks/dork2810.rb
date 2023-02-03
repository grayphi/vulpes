module Dorks
   class Dork2810 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2810",
            ghdb_url: "https://www.exploit-db.com/ghdb/2810",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_phocagallery"
EDORK
            description: <<~EDESC
Joomla Phoca Gallery Component (com_phocagallery) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14207
EDESC
         })

      end
   end
end
