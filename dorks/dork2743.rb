module Dorks
   class Dork2743 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2743",
            ghdb_url: "https://www.exploit-db.com/ghdb/2743",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_eventcal"
EDORK
            description: <<~EDESC
Joomla eventcal Component 1.6.4 com_eventcal Blind SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14187
EDESC
         })

      end
   end
end
