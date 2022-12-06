module Dorks
   class Dork3642 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3642",
            ghdb_url: "https://www.exploit-db.com/ghdb/3642",
            severity: "3",
            category: "vulnerable_servers.vbulletin",
            publish_date: "2010-12-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/vb/install/install.php
EDORK
            description: <<~EDESC
Vbulletin installation wizards, allow users to modify installation parameters. May also reveal sql username, password and table installations. Author: ScOrPiOn
EDESC
         })

      end
   end
end
