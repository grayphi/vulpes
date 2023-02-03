module Dorks
   class Dork2280 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2280",
            ghdb_url: "https://www.exploit-db.com/ghdb/2280",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.rqms",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Rash Version: 1.2.1
EDORK
            description: <<~EDESC
RQMS (Rash) 1.2.2 Multiple SQL Injection Vulnerabilities: https://www.exploit-db.com/exploits/8433
EDESC
         })

      end
   end
end
