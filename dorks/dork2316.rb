module Dorks
   class Dork2316 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2316",
            ghdb_url: "https://www.exploit-db.com/ghdb/2316",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Designed and Developed by karkia E-commerce
EDORK
            description: <<~EDESC
E-commerce Group (cat.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12696
EDESC
         })

      end
   end
end
