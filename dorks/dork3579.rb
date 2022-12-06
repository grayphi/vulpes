module Dorks
   class Dork3579 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3579",
            ghdb_url: "https://www.exploit-db.com/ghdb/3579",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by sendcard - an advanced PHP e-card program"
EDORK
            description: <<~EDESC
SendCard 3.4.0 Unauthorized Administrative Access: https://www.exploit-db.com/exploits/2117
EDESC
         })

      end
   end
end
