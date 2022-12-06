module Dorks
   class Dork3005 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3005",
            ghdb_url: "https://www.exploit-db.com/ghdb/3005",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:option=com_cinema
EDORK
            description: <<~EDESC
Joomla component cinema SQL injection Vulnerability: https://www.exploit-db.com/exploits/13792
EDESC
         })

      end
   end
end
