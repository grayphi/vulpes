module Dorks
   class Dork2737 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2737",
            ghdb_url: "https://www.exploit-db.com/ghdb/2737",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PHP Gallery © 2010 PHP Weby hostgator coupon"
EDORK
            description: <<~EDESC
Free PHP photo gallery script Remote Command Execution Vulnerability: https://www.exploit-db.com/exploits/14437
EDESC
         })

      end
   end
end
