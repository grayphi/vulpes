module Dorks
   class Dork1765 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1765",
            ghdb_url: "https://www.exploit-db.com/ghdb/1765",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_djiceshoutbox"
EDORK
            description: <<~EDESC
Joomla Djice Shoutbox 1.0 Permanent XSS Vulnerability: https://www.exploit-db.com/exploits/8197
EDESC
         })

      end
   end
end
