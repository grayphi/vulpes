module Dorks
   class Dork526 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 526",
            ghdb_url: "https://www.exploit-db.com/ghdb/526",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"WordPress > * > Login form" inurl:"wp-login.php"
EDORK
            description: <<~EDESC
intitle:"WordPress > * > Login form" inurl:"wp-login.php"
WordPress is a semantic personal publishing platform.. it suffers from a possible XSS attacks.http://www.securityfocus.com/bid/11268/info/
EDESC
         })

      end
   end
end
