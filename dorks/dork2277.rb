module Dorks
   class Dork2277 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2277",
            ghdb_url: "https://www.exploit-db.com/ghdb/2277",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.koobi",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "index php p shop"categ
EDORK
            description: <<~EDESC
Koobi Pro 6.25 shop Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5412
EDESC
         })

      end
   end
end
