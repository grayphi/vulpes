module Dorks
   class Dork2020 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2020",
            ghdb_url: "https://www.exploit-db.com/ghdb/2020",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.articlelive",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Website by Spokane Web Communications"
EDORK
            description: <<~EDESC
ArticleLive (Interspire Website Publisher) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12526
EDESC
         })

      end
   end
end
