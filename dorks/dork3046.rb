module Dorks
   class Dork3046 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3046",
            ghdb_url: "https://www.exploit-db.com/ghdb/3046",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.phpplanner",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/phpplanner/userinfo.php?userid=
EDORK
            description: <<~EDESC
phpplanner XSS / SQL Vulnerability: https://www.exploit-db.com/exploits/13847
EDESC
         })

      end
   end
end
