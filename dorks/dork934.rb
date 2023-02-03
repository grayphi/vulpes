module Dorks
   class Dork934 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 934",
            ghdb_url: "https://www.exploit-db.com/ghdb/934",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2005-04-04",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by phpBB 2.0.13" inurl:"cal_view_month.php"|inurl:"downloads.php"
EDORK
            description: <<~EDESC
phpBB 2.0.13 with installed Calendar Pro MOD are vulnerable to SQL injection attacks. An attacker can download the MD5 hashes from the account databse without authorization.
EDESC
         })

      end
   end
end
