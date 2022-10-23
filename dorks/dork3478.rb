module Dorks
   class Dork3478 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3478",
            ghdb_url: "https://www.exploit-db.com/ghdb/3478",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PHP-Update" -site:www.php-update.co.uk
EDORK
            description: <<~EDESC
PHP-Update
EDESC
         })

      end
   end
end
