module Dorks
   class Dork1921 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1921",
            ghdb_url: "https://www.exploit-db.com/ghdb/1921",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"char.php?id=" OR intitle:Minimanager for trinity server
EDORK
            description: <<~EDESC
https://www.exploit-db.com/exploits/12554/
EDESC
         })

      end
   end
end
