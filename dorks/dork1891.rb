module Dorks
   class Dork1891 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1891",
            ghdb_url: "https://www.exploit-db.com/ghdb/1891",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Sitedesign by: Dieleman www.dieleman.nl - Copyright © 2010"
EDORK
            description: <<~EDESC
Rave Creations/UHM (artists.asp) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12701
EDESC
         })

      end
   end
end
