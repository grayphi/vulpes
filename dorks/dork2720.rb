module Dorks
   class Dork2720 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2720",
            ghdb_url: "https://www.exploit-db.com/ghdb/2720",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_ezautos
EDORK
            description: <<~EDESC
Joomla Component (com_ezautos) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/15085
EDESC
         })

      end
   end
end
