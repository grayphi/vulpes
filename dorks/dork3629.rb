module Dorks
   class Dork3629 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3629",
            ghdb_url: "https://www.exploit-db.com/ghdb/3629",
            severity: "4",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-06",
            author: "anonymous",
            dork: <<~EDORK,
intitle:PhpMyAdmin inurl:error.php
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
