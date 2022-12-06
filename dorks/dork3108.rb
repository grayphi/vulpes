module Dorks
   class Dork3108 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3108",
            ghdb_url: "https://www.exploit-db.com/ghdb/3108",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jejob
EDORK
            description: <<~EDESC
Joomla Component com_jejob 1.0 (catid) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12782
EDESC
         })

      end
   end
end
