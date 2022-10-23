module Dorks
   class Dork3324 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3324",
            ghdb_url: "https://www.exploit-db.com/ghdb/3324",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by LightNEasy"
EDORK
            description: <<~EDESC
LightNEasy 3.1.x Multiple Vulnerabilite: https://www.exploit-db.com/exploits/12322
EDESC
         })

      end
   end
end
