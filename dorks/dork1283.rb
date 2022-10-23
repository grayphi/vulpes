module Dorks
   class Dork1283 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1283",
            ghdb_url: "https://www.exploit-db.com/ghdb/1283",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-03-18",
            author: "anonymous",
            dork: <<~EDORK,
"Thank You for using WPCeasy"
EDORK
            description: <<~EDESC
There is a SQL injection vulnerability in WPC.easy, resulting in full admin access to any remote attacker. Vendor was notified. http://www.securityfocus.com/archive/1/425395
EDESC
         })

      end
   end
end
