module Dorks
   class Dork2973 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2973",
            ghdb_url: "https://www.exploit-db.com/ghdb/2973",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Webdevelopment Tinx-IT
EDORK
            description: <<~EDESC
WebVision 2.1 (news.php n) Remote SQL Injection: https://www.exploit-db.com/exploits/9193
EDESC
         })

      end
   end
end
