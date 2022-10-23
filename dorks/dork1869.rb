module Dorks
   class Dork1869 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1869",
            ghdb_url: "https://www.exploit-db.com/ghdb/1869",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"mirco blogging"
EDORK
            description: <<~EDESC
x10 mirco blogging V121 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12042
EDESC
         })

      end
   end
end
