module Dorks
   class Dork2448 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2448",
            ghdb_url: "https://www.exploit-db.com/ghdb/2448",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:readmore.php?news_id
EDORK
            description: <<~EDESC
PHP-Fusion v4.01 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12635
EDESC
         })

      end
   end
end
