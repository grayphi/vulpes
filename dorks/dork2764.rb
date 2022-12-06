module Dorks
   class Dork2764 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2764",
            ghdb_url: "https://www.exploit-db.com/ghdb/2764",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"option=com_simpleshop" & inurl:"viewprod"
EDORK
            description: <<~EDESC
Joomla SimpleShop Component (com_simpleshop) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14501
EDESC
         })

      end
   end
end
