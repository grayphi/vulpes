module Dorks
   class Dork2802 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2802",
            ghdb_url: "https://www.exploit-db.com/ghdb/2802",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
index2.php?option=com_joomlaboard
EDORK
            description: <<~EDESC
Joomla Component Joomlaboard 1.1.1 (sbp) RFI Vulnerability: https://www.exploit-db.com/exploits/3560
EDESC
         })

      end
   end
end
