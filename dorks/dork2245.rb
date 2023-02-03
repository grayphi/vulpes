module Dorks
   class Dork2245 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2245",
            ghdb_url: "https://www.exploit-db.com/ghdb/2245",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-book",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_book"
EDORK
            description: <<~EDESC
Joomla Component com_book SQL injection Vulnerability: https://www.exploit-db.com/exploits/11213
EDESC
         })

      end
   end
end
