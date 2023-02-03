module Dorks
   class Dork1524 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1524",
            ghdb_url: "https://www.exploit-db.com/ghdb/1524",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_mediaslide
EDORK
            description: <<~EDESC
Joomla Component com_mediaslide Directory Traversal Vulnerability: https://www.exploit-db.com/exploits/10591
EDESC
         })

      end
   end
end
