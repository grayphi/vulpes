module Dorks
   class Dork2255 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2255",
            ghdb_url: "https://www.exploit-db.com/ghdb/2255",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by Sniggabo CMS" inurl:article.php?id
EDORK
            description: <<~EDESC
Sniggabo CMS (article.php id) Remote SQL Injection: https://www.exploit-db.com/exploits/8933
EDESC
         })

      end
   end
end
