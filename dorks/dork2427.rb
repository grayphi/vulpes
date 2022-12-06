module Dorks
   class Dork2427 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2427",
            ghdb_url: "https://www.exploit-db.com/ghdb/2427",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By Azadi Network"
EDORK
            description: <<~EDESC
Azadi Network (page) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10830
EDESC
         })

      end
   end
end
