module Dorks
   class Dork1536 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1536",
            ghdb_url: "https://www.exploit-db.com/ghdb/1536",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_clanlist
EDORK
            description: <<~EDESC
Joomla Component (com_clanlist) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/15456
EDESC
         })

      end
   end
end
