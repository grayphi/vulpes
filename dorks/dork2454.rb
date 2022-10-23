module Dorks
   class Dork2454 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2454",
            ghdb_url: "https://www.exploit-db.com/ghdb/2454",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Emanuele Guadagnoli" "CcMail"
EDORK
            description: <<~EDESC
CcMail
EDESC
         })

      end
   end
end
