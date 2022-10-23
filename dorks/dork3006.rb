module Dorks
   class Dork3006 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3006",
            ghdb_url: "https://www.exploit-db.com/ghdb/3006",
            severity: "6",
            category: "advisories_and_vulnerabilities.lfi.joomla.com-jejob",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jejob
EDORK
            description: <<~EDESC
Joomla JE Job Component com_jejob LFI Vulnerability: https://www.exploit-db.com/exploits/14063
EDESC
         })

      end
   end
end
