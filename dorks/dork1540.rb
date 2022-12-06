module Dorks
   class Dork1540 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1540",
            ghdb_url: "https://www.exploit-db.com/ghdb/1540",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:btg_oglas
EDORK
            description: <<~EDESC
Joomla Component (btg_oglas) HTML & XSS Injection Vulnerability: https://www.exploit-db.com/exploits/15468
EDESC
         })

      end
   end
end
