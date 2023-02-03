module Dorks
   class Dork1554 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1554",
            ghdb_url: "https://www.exploit-db.com/ghdb/1554",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0943",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_jashowcase "
EDORK
            description: <<~EDESC
Joomla Component com_jashowcase Directory Traversal - CVE: 2010-0943: https://www.exploit-db.com/exploits/11090
EDESC
         })

      end
   end
end
