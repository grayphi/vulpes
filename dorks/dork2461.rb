module Dorks
   class Dork2461 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2461",
            ghdb_url: "https://www.exploit-db.com/ghdb/2461",
            severity: "5",
            category: "advisories_and_vulnerabilities.clearbudget",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
ClearBudget v0.6.1
EDORK
            description: <<~EDESC
ClearBudget 0.6.1 Insecure Cookie Handling / LFI Vulnerabilities: https://www.exploit-db.com/exploits/7992
EDESC
         })

      end
   end
end
