module Dorks
   class Dork1716 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1716",
            ghdb_url: "https://www.exploit-db.com/ghdb/1716",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1130",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"sinagb.php"
EDORK
            description: <<~EDESC
Sinapis 2.2 Gastebuch (sinagb.php fuss) Remote File Include Vulnerability - CVE: 2007-1130: https://www.exploit-db.com/exploits/3366
EDESC
         })

      end
   end
end
