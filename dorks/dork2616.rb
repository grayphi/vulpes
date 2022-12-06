module Dorks
   class Dork2616 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2616",
            ghdb_url: "https://www.exploit-db.com/ghdb/2616",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_products "intCategoryId"
EDORK
            description: <<~EDESC
Joomla com_products 'intCategoryId' Remote Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11691
EDESC
         })

      end
   end
end
