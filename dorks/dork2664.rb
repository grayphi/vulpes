module Dorks
   class Dork2664 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2664",
            ghdb_url: "https://www.exploit-db.com/ghdb/2664",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"noticias.php?notiId="
EDORK
            description: <<~EDESC
Ele Medios CMS SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10418
EDESC
         })

      end
   end
end
