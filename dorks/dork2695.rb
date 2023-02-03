module Dorks
   class Dork2695 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2695",
            ghdb_url: "https://www.exploit-db.com/ghdb/2695",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PHP Gallery © 2010 PHP Weby hostgator coupon"
EDORK
            description: <<~EDESC
Free PHP photo gallery script Remote File inclusion Vulnerability: https://www.exploit-db.com/exploits/14438
ValidForm Builder script Remote Command Execution Vulnerability: https://www.exploit-db.com/exploits/14454
Free PHP photo gallery script Remote Command Execution Vulnerability: https://www.exploit-db.com/exploits/14437
EDESC
         })

      end
   end
end
