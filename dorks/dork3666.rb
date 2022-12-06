module Dorks
   class Dork3666 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3666",
            ghdb_url: "https://www.exploit-db.com/ghdb/3666",
            severity: "6",
            category: "advisories_and_vulnerabilities.phpmysport",
            publish_date: "2011-01-06",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by phpMySport"
EDORK
            description: <<~EDESC
intext:"Powered by phpMySport" Multiple Vulnerabilities: https://www.exploit-db.com/exploits/15921/
EDESC
         })

      end
   end
end
