module Dorks
   class Dork2563 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2563",
            ghdb_url: "https://www.exploit-db.com/ghdb/2563",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.infront",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:Powered by Infront
EDORK
            description: <<~EDESC
Infront SQL Injection Vulnerability: https://www.exploit-db.com/exploits/13848
EDESC
         })

      end
   end
end
