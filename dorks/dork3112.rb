module Dorks
   class Dork3112 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3112",
            ghdb_url: "https://www.exploit-db.com/ghdb/3112",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php/option?com_flexicontent
EDORK
            description: <<~EDESC
Joomla Component com_flexicontent Local File Vulnerability: https://www.exploit-db.com/exploits/12185
EDESC
         })

      end
   end
end
