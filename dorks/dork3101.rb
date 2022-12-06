module Dorks
   class Dork3101 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3101",
            ghdb_url: "https://www.exploit-db.com/ghdb/3101",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"com_cinema"
EDORK
            description: <<~EDESC
Joomla Component Cinema 1.0 Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5300
EDESC
         })

      end
   end
end
