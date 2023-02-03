module Dorks
   class Dork1730 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1730",
            ghdb_url: "https://www.exploit-db.com/ghdb/1730",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by samart-cms"
EDORK
            description: <<~EDESC
samart-cms 2.0 (contentsid) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5862
EDESC
         })

      end
   end
end
