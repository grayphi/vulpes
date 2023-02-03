module Dorks
   class Dork2240 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2240",
            ghdb_url: "https://www.exploit-db.com/ghdb/2240",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Info Fisier
EDORK
            description: <<~EDESC
Info Fisier v1.0 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10726
EDESC
         })

      end
   end
end
