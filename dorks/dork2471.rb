module Dorks
   class Dork2471 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2471",
            ghdb_url: "https://www.exploit-db.com/ghdb/2471",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2600",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"webboard/view.php?topic="
EDORK
            description: <<~EDESC
Webboard v.2.90 beta Remote File Disclosure Vulnerability - CVE: 2009-2600: https://www.exploit-db.com/exploits/8823
EDESC
         })

      end
   end
end
