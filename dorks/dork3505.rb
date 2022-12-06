module Dorks
   class Dork3505 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3505",
            ghdb_url: "https://www.exploit-db.com/ghdb/3505",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Claroline" -demo
EDORK
            description: <<~EDESC
Claroline 1.7.4 (scormExport.inc.php) Remote Code Execution: https://www.exploit-db.com/exploits/1627
EDESC
         })

      end
   end
end
