module Dorks
   class Dork3090 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3090",
            ghdb_url: "https://www.exploit-db.com/ghdb/3090",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"option=com_elite_experts"
EDORK
            description: <<~EDESC
Joomla Component (com_elite_experts) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/15100
EDESC
         })

      end
   end
end
