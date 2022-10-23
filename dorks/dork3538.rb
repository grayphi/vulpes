module Dorks
   class Dork3538 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3538",
            ghdb_url: "https://www.exploit-db.com/ghdb/3538",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"lists/?p=subscribe" | inurl:"lists/index.php?p=subscribe"
EDORK
            description: <<~EDESC
PHPList 2.10.2 GLOBALS[] Remote Code Execution: https://www.exploit-db.com/exploits/1659
EDESC
         })

      end
   end
end
