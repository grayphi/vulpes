module Dorks
   class Dork2797 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2797",
            ghdb_url: "https://www.exploit-db.com/ghdb/2797",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by iScripts EasyBiller
EDORK
            description: <<~EDESC
iScripts easybiller v1.1 sqli vulnerability: https://www.exploit-db.com/exploits/13741
EDESC
         })

      end
   end
end
