module Dorks
   class Dork3549 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3549",
            ghdb_url: "https://www.exploit-db.com/ghdb/3549",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6879",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PHP-Update" -site:www.php-update.co.uk
EDORK
            description: <<~EDESC
PHP-Update 2.7 Multiple Remote Vulnerabilities - CVE: 2006-6879: https://www.exploit-db.com/exploits/3017
EDESC
         })

      end
   end
end
