module Dorks
   class Dork1953 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1953",
            ghdb_url: "https://www.exploit-db.com/ghdb/1953",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Design by MMA Creative"
EDORK
            description: <<~EDESC
MMA Creative Design SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12706
EDESC
         })

      end
   end
end
