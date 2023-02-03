module Dorks
   class Dork2183 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2183",
            ghdb_url: "https://www.exploit-db.com/ghdb/2183",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by XAOS systems
EDORK
            description: <<~EDESC
XAOS CMS SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14469
EDESC
         })

      end
   end
end
