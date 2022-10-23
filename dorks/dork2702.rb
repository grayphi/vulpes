module Dorks
   class Dork2702 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2702",
            ghdb_url: "https://www.exploit-db.com/ghdb/2702",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PHP Gallery © 2010 PHP Weby hostgator coupon"
EDORK
            description: <<~EDESC
ValidForm Builder script Remote Command Execution Vulnerability: https://www.exploit-db.com/exploits/14454
EDESC
         })

      end
   end
end
