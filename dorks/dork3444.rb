module Dorks
   class Dork3444 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3444",
            ghdb_url: "https://www.exploit-db.com/ghdb/3444",
            severity: "6",
            category: "advisories_and_vulnerabilities.fhimage",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
FhImage, powered by Flash-here.com
EDORK
            description: <<~EDESC
Fhimage 1.2.1 Remote Index Change: https://www.exploit-db.com/exploits/7820
EDESC
         })

      end
   end
end
