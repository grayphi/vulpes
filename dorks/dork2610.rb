module Dorks
   class Dork2610 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2610",
            ghdb_url: "https://www.exploit-db.com/ghdb/2610",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-candle",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"com_candle"
EDORK
            description: <<~EDESC
Joomla Component Candle 1.0 (cID) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5221
EDESC
         })

      end
   end
end
