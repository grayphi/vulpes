module Dorks
   class Dork2307 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2307",
            ghdb_url: "https://www.exploit-db.com/ghdb/2307",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
alegrocart
EDORK
            description: <<~EDESC
Alegro 1.2.1 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12278
EDESC
         })

      end
   end
end
