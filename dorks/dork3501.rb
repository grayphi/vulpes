module Dorks
   class Dork3501 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3501",
            ghdb_url: "https://www.exploit-db.com/ghdb/3501",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.burningboard",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Burning Board Lite 1.0.2 * 2001-2004"
EDORK
            description: <<~EDESC
"Powered by Burning Board Lite 1.0.2 * 2001-2004"
Woltlab Burning Board Lite 1.0.2 Blind SQL Injection: https://www.exploit-db.com/exploits/2842
EDESC
         })

      end
   end
end
