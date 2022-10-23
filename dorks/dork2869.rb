module Dorks
   class Dork2869 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2869",
            ghdb_url: "https://www.exploit-db.com/ghdb/2869",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/components/je-media-player.html?
EDORK
            description: <<~EDESC
Joomla JE Media Player Component LFI Vulnerability: https://www.exploit-db.com/exploits/14060
EDESC
         })

      end
   end
end
