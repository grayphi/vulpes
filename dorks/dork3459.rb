module Dorks
   class Dork3459 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3459",
            ghdb_url: "https://www.exploit-db.com/ghdb/3459",
            severity: "6",
            category: "advisories_and_vulnerabilities.php-advanced-transfer-manager",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PHP Advanced Transfer Manager v1.30"
EDORK
            description: <<~EDESC
PHP Advanced Transfer Manager 1.30 Source Code Disclosure: https://www.exploit-db.com/exploits/2968
EDESC
         })

      end
   end
end
