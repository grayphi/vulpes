module Dorks
   class Dork1989 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1989",
            ghdb_url: "https://www.exploit-db.com/ghdb/1989",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Coded By WebLOADER
EDORK
            description: <<~EDESC
Webloader v7 - v8 ( vid ) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12647
EDESC
         })

      end
   end
end
