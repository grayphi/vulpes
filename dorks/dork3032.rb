module Dorks
   class Dork3032 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3032",
            ghdb_url: "https://www.exploit-db.com/ghdb/3032",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_races "raceId"
EDORK
            description: <<~EDESC
Joomla Component com_races Blind SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11710
EDESC
         })

      end
   end
end
