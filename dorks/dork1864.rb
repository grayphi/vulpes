module Dorks
   class Dork1864 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1864",
            ghdb_url: "https://www.exploit-db.com/ghdb/1864",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_calendario
EDORK
            description: <<~EDESC
Joomla Component com_calendario Blind SQL injection Vulnerability: https://www.exploit-db.com/exploits/10760
EDESC
         })

      end
   end
end
