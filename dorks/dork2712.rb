module Dorks
   class Dork2712 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2712",
            ghdb_url: "https://www.exploit-db.com/ghdb/2712",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_category"
EDORK
            description: <<~EDESC
Joomla Component com_category (catid) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/9126
EDESC
         })

      end
   end
end
