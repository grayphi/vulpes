module Dorks
   class Dork1527 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1527",
            ghdb_url: "https://www.exploit-db.com/ghdb/1527",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0944",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_jcollection "
EDORK
            description: <<~EDESC
Joomla Component com_jcollection Directory Traversal - CVE: 2010-0944: https://www.exploit-db.com/exploits/11088
EDESC
         })

      end
   end
end
