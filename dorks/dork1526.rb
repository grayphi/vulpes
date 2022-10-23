module Dorks
   class Dork1526 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1526",
            ghdb_url: "https://www.exploit-db.com/ghdb/1526",
            severity: "6",
            category: "advisories_and_vulnerabilities.dir-traversal.joomla.com-dashboard",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_dashboard"
EDORK
            description: <<~EDESC
Joomla Component com_dashboard Directory Traversal: https://www.exploit-db.com/exploits/11086
EDESC
         })

      end
   end
end
