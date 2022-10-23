module Dorks
   class Dork3494 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3494",
            ghdb_url: "https://www.exploit-db.com/ghdb/3494",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.flatnuke",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"FlatNuke" "Valid HTML 4.01!" "Valid CSS!" "Get RSS 2.0 Feed" "Get RSS
EDORK
            description: <<~EDESC
Flatnuke 2.5.8 file() Priv Escalation / Code Execution: https://www.exploit-db.com/exploits/2498
EDESC
         })

      end
   end
end
