module Dorks
   class Dork4296 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4296",
            ghdb_url: "https://www.exploit-db.com/ghdb/4296",
            severity: "5",
            category: "advisories_and_vulnerabilities.upload.wordpress.wp-mobile-detector-3-5",
            publish_date: "2016-06-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/wp-content/plugins/wp-mobile-detector/" ext:php
EDORK
            description: <<~EDESC
WP Mobile Detector 3.5 Remote Shell Upload https://www.exploit-db.com/exploits/39891/ inurl:"/wp-content/plugins/wp-mobile-detector/" ext:php Decoy
EDESC
         })

      end
   end
end
