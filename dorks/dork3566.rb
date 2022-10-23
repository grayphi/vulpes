module Dorks
   class Dork3566 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3566",
            ghdb_url: "https://www.exploit-db.com/ghdb/3566",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-7080",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by eXV2 Vers"
EDORK
            description: <<~EDESC
exV2 2.0.4.3 extract() Remote Command Execution - CVE: 2006-7080: https://www.exploit-db.com/exploits/2415
EDESC
         })

      end
   end
end
