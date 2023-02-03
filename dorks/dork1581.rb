module Dorks
   class Dork1581 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1581",
            ghdb_url: "https://www.exploit-db.com/ghdb/1581",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_dailymeals"
EDORK
            description: <<~EDESC
Joomla Component com_dailymeals LFI Vulnerability: https://www.exploit-db.com/exploits/10928
EDESC
         })

      end
   end
end
