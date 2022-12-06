module Dorks
   class Dork2296 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2296",
            ghdb_url: "https://www.exploit-db.com/ghdb/2296",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_beamospetition"
EDORK
            description: <<~EDESC
Joomla Component (com_beamospetition) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14502
EDESC
         })

      end
   end
end
