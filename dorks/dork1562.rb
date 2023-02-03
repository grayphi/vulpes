module Dorks
   class Dork1562 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1562",
            ghdb_url: "https://www.exploit-db.com/ghdb/1562",
            severity: "6",
            category: "advisories_and_vulnerabilities.dir-traversal.joomla.com-prime",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_prime"
EDORK
            description: <<~EDESC
Joomla Component com_prime Directory Traversal: https://www.exploit-db.com/exploits/11177
EDESC
         })

      end
   end
end
