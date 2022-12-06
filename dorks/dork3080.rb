module Dorks
   class Dork3080 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3080",
            ghdb_url: "https://www.exploit-db.com/ghdb/3080",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_paxgallery
EDORK
            description: <<~EDESC
Joomla Component com_paxgallery Blind Injection Vulnerability: https://www.exploit-db.com/exploits/11595
EDESC
         })

      end
   end
end
