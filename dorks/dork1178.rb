module Dorks
   class Dork1178 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1178",
            ghdb_url: "https://www.exploit-db.com/ghdb/1178",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-11-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:course/category.php | inurl:course/info.php | inurl:iplookup/ipatlas/plot.php
EDORK
            description: <<~EDESC
Moodle
EDESC
         })

      end
   end
end
