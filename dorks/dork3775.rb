module Dorks
   class Dork3775 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3775",
            ghdb_url: "https://www.exploit-db.com/ghdb/3775",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2012-01-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:wp-content/plugins/age-verification/age-verification.php
EDORK
            description: <<~EDESC
Wordpress Age Verification Plugin https://www.exploit-db.com/exploits/18350
EDESC
         })

      end
   end
end
