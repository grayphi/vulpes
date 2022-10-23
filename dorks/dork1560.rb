module Dorks
   class Dork1560 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1560",
            ghdb_url: "https://www.exploit-db.com/ghdb/1560",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By : Yamamah Version 1.00"
EDORK
            description: <<~EDESC
Yamamah Photo Gallery 1.00 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/13857
EDESC
         })

      end
   end
end
