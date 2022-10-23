module Dorks
   class Dork3075 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3075",
            ghdb_url: "https://www.exploit-db.com/ghdb/3075",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_ice
EDORK
            description: <<~EDESC
Joomla Component com_ice Blind SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11544
EDESC
         })

      end
   end
end
