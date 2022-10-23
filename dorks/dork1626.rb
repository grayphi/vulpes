module Dorks
   class Dork1626 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1626",
            ghdb_url: "https://www.exploit-db.com/ghdb/1626",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_avosbillets"
EDORK
            description: <<~EDESC
Joomla (com_avosbillets) SQL injection Vulnerability: https://www.exploit-db.com/exploits/11223
EDESC
         })

      end
   end
end
