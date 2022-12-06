module Dorks
   class Dork2789 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2789",
            ghdb_url: "https://www.exploit-db.com/ghdb/2789",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by osCommerce
EDORK
            description: <<~EDESC
osCommerce Online Merchant 2.2 RC2a Code Execution: https://www.exploit-db.com/exploits/9556
EDESC
         })

      end
   end
end
