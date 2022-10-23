module Dorks
   class Dork1690 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1690",
            ghdb_url: "https://www.exploit-db.com/ghdb/1690",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.yamamah-1-0",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered By : Yamamah Version 1.00"
EDORK
            description: <<~EDESC
Yamamah 1.0 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/13849
EDESC
         })

      end
   end
end
