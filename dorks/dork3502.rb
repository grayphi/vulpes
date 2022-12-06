module Dorks
   class Dork3502 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3502",
            ghdb_url: "https://www.exploit-db.com/ghdb/3502",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.fhimage",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
FhImage, powered by Flash-here.com
EDORK
            description: <<~EDESC
Fhimage 1.2.1 Remote Command Execution: https://www.exploit-db.com/exploits/7821
EDESC
         })

      end
   end
end
