module Dorks
   class Dork3010 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3010",
            ghdb_url: "https://www.exploit-db.com/ghdb/3010",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.sports-accelerator",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Designed and powered by AWS Sports"
EDORK
            description: <<~EDESC
Sports Accelerator Suite v2.0 (news_id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14645
EDESC
         })

      end
   end
end
