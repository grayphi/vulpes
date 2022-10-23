module Dorks
   class Dork1592 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1592",
            ghdb_url: "https://www.exploit-db.com/ghdb/1592",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_biographies"
EDORK
            description: <<~EDESC
Joomla Component com_biographies SQL injection Vulnerability: https://www.exploit-db.com/exploits/11226
EDESC
         })

      end
   end
end
