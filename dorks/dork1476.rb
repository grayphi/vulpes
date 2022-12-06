module Dorks
   class Dork1476 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1476",
            ghdb_url: "https://www.exploit-db.com/ghdb/1476",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "modules/dictionary"
EDORK
            description: <<~EDESC
XOOPS Module Dictionary 0.94 Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5267
EDESC
         })

      end
   end
end
