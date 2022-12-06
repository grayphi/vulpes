module Dorks
   class Dork2677 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2677",
            ghdb_url: "https://www.exploit-db.com/ghdb/2677",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.recipe-script",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"script by RECIPE SCRIPT"
EDORK
            description: <<~EDESC
The Recipe Script 5 Remote XSS Vulnerability: https://www.exploit-db.com/exploits/8967
EDESC
         })

      end
   end
end
