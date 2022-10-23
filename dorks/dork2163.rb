module Dorks
   class Dork2163 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2163",
            ghdb_url: "https://www.exploit-db.com/ghdb/2163",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
index.php?option=com_ongallery
EDORK
            description: <<~EDESC
Joomla Component OnGallery SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14659
EDESC
         })

      end
   end
end
