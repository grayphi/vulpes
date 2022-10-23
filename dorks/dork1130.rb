module Dorks
   class Dork1130 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1130",
            ghdb_url: "https://www.exploit-db.com/ghdb/1130",
            severity: "6",
            category: "advisories_and_vulnerabilities.htmli.mimicboard2",
            publish_date: "2005-09-23",
            author: "anonymous",
            dork: <<~EDORK,
"Mimicboard2 086"+"2000 Nobutaka Makino"+"password"+"message" inurl:page=1
EDORK
            description: <<~EDESC
Mimicboard2 is prone to multiple HTML injection vulnerabilities. These issues are due to a failure in the application to properly sanitize user-supplied input before using it in dynamically generated content.
EDESC
         })

      end
   end
end
