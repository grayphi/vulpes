module Dorks
   class Dork2845 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2845",
            ghdb_url: "https://www.exploit-db.com/ghdb/2845",
            severity: "5",
            category: "advisories_and_vulnerabilities.lfi",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"index.php?option=com_sef" / "com_sef"
EDORK
            description: <<~EDESC
Joomla Component Sef (com_sef) - LFI Vulnerability: https://www.exploit-db.com/exploits/14213
EDESC
         })

      end
   end
end
