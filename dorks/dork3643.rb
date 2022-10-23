module Dorks
   class Dork3643 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3643",
            ghdb_url: "https://www.exploit-db.com/ghdb/3643",
            severity: "4",
            category: "vulnerable_servers.vbulletin",
            publish_date: "2010-12-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/vb/install/upgrade.php
EDORK
            description: <<~EDESC
Vbulletin custom updrade wizards. Author: ScOrPiOn
EDESC
         })

      end
   end
end
