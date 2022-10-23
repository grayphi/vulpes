module Dorks
   class Dork3657 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3657",
            ghdb_url: "https://www.exploit-db.com/ghdb/3657",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-29",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by KaiBB 1.0.1"
EDORK
            description: <<~EDESC
Multiple Vulnerabilities:https://www.exploit-db.com/exploits/15846/
EDESC
         })

      end
   end
end
