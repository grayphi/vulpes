module Dorks
   class Dork3095 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3095",
            ghdb_url: "https://www.exploit-db.com/ghdb/3095",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_liveticker "viewticker"
EDORK
            description: <<~EDESC
Joomla Component com_liveticker Blind SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11604
EDESC
         })

      end
   end
end
