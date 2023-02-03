module Dorks
   class Dork1847 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1847",
            ghdb_url: "https://www.exploit-db.com/ghdb/1847",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_mambads
EDORK
            description: <<~EDESC
Mambo Component com_mambads SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11719
EDESC
         })

      end
   end
end
