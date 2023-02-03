module Dorks
   class Dork3038 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3038",
            ghdb_url: "https://www.exploit-db.com/ghdb/3038",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_dateconverter"
EDORK
            description: <<~EDESC
Joomla Component com_dateconverter 0.1 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14154
EDESC
         })

      end
   end
end
