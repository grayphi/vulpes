module Dorks
   class Dork3179 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3179",
            ghdb_url: "https://www.exploit-db.com/ghdb/3179",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.marinet",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Marinet
EDORK
            description: <<~EDESC
Marinet cms SQL/XSS/HTML Injection Vulnerability: https://www.exploit-db.com/exploits/12577
EDESC
         })

      end
   end
end
