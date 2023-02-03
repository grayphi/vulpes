module Dorks
   class Dork4175 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4175",
            ghdb_url: "https://www.exploit-db.com/ghdb/4175",
            severity: "5",
            category: "footholds.webshell.php",
            publish_date: "2016-01-01",
            author: "anonymous",
            dork: <<~EDORK,
intext:Developed By Black.Hack3r ext:php
EDORK
            description: <<~EDESC
Upload Shell Dorks intext:Developed By Black.Hack3r ext:php intitle:.:: Private Uploder By Black.Hack3r ::. ext:php detail:
EDESC
         })

      end
   end
end
