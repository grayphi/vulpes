module Dorks
   class Dork2949 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2949",
            ghdb_url: "https://www.exploit-db.com/ghdb/2949",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_virtuemart"
EDORK
            description: <<~EDESC
Joomla Component com_virtuemart SQL injection vulnerability (product_id): https://www.exploit-db.com/exploits/10407
EDESC
         })

      end
   end
end
