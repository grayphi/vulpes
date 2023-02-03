module Dorks
   class Dork1439 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1439",
            ghdb_url: "https://www.exploit-db.com/ghdb/1439",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"sbw2Behoerden.php"
EDORK
            description: <<~EDESC
German.Authorities.CMS SQL Injection Vulnerability. Bug: /data/sbw2Behoerden.php?sbwtyp= Author: Bloodman
EDESC
         })

      end
   end
end
