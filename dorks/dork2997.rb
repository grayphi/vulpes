module Dorks
   class Dork2997 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2997",
            ghdb_url: "https://www.exploit-db.com/ghdb/2997",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jepoll
EDORK
            description: <<~EDESC
Joomla Component com_jepoll (pollid) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12781
EDESC
         })

      end
   end
end
