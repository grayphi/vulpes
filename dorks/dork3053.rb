module Dorks
   class Dork3053 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3053",
            ghdb_url: "https://www.exploit-db.com/ghdb/3053",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by osCommerce | Customized by EZ-Oscommerce
EDORK
            description: <<~EDESC
EZ-Oscommerce 3.1 Remote File Upload: https://www.exploit-db.com/exploits/14415
EDESC
         })

      end
   end
end
