module Dorks
   class Dork1981 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1981",
            ghdb_url: "https://www.exploit-db.com/ghdb/1981",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Designed by:InterTech Co
EDORK
            description: <<~EDESC
InterTech Co 1.0 SQL Injection: https://www.exploit-db.com/exploits/11440
EDESC
         })

      end
   end
end
