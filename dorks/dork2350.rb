module Dorks
   class Dork2350 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2350",
            ghdb_url: "https://www.exploit-db.com/ghdb/2350",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.ecsportal",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Power with ecsportal rel 6.5
EDORK
            description: <<~EDESC
ecsportal rel 6.5 (article_view_photo.php id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/8848
EDESC
         })

      end
   end
end
