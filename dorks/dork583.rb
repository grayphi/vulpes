module Dorks
   class Dork583 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 583",
            ghdb_url: "https://www.exploit-db.com/ghdb/583",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ttt-webmaster.php
EDORK
            description: <<~EDESC
Turbo traffic trader Nitro v1.0 is a free, fully automated traffic trading script. Multiple vulnerabilities were found.Vulnerability report: http://www.securityfocus.com/bid/11358Vendor site: http://www.turbotraffictrader.com/php
EDESC
         })

      end
   end
end
