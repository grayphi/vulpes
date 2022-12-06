module Dorks
   class Dork3025 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3025",
            ghdb_url: "https://www.exploit-db.com/ghdb/3025",
            severity: "6",
            category: "advisories_and_vulnerabilities.ts-special-edition",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by TS Special Edition"
EDORK
            description: <<~EDESC
TS Special Edition v.7.0 Multiple Vulnerabilities: https://www.exploit-db.com/exploits/12645
EDESC
         })

      end
   end
end
