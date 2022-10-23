module Dorks
   class Dork1509 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1509",
            ghdb_url: "https://www.exploit-db.com/ghdb/1509",
            severity: "5",
            category: "advisories_and_vulnerabilities.lfi",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_img
EDORK
            description: <<~EDESC
Joomla Component (com_img) LFI Vulnerability: https://www.exploit-db.com/exploits/15470
EDESC
         })

      end
   end
end
