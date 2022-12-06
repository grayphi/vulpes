module Dorks
   class Dork4312 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4312",
            ghdb_url: "https://www.exploit-db.com/ghdb/4312",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2016-07-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:sgms/auth
EDORK
            description: <<~EDESC
inurl:sgms/auth This will allow you to find Sonicwall GMS servers. This article mentions 6 vulnerabilities recently found. https://www.digitaldefense.com/vrt-discoveries/
EDESC
         })

      end
   end
end
