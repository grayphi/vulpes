module Dorks
   class Dork1573 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1573",
            ghdb_url: "https://www.exploit-db.com/ghdb/1573",
            severity: "6",
            category: "advisories_and_vulnerabilities.lfi.joomla.com-portfolio",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_portfolio
EDORK
            description: <<~EDESC
Joomla Component com_portfolio Local File Disclosure: https://www.exploit-db.com/exploits/12325
EDESC
         })

      end
   end
end
