module Dorks
   class Dork2451 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2451",
            ghdb_url: "https://www.exploit-db.com/ghdb/2451",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/index.php?option=com_yellowpages
EDORK
            description: <<~EDESC
Joomla Yellowpages SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14592
EDESC
         })

      end
   end
end
