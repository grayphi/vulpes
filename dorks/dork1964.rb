module Dorks
   class Dork1964 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1964",
            ghdb_url: "https://www.exploit-db.com/ghdb/1964",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_acstartseite"
EDORK
            description: <<~EDESC
Joomla Component com_acstartseite Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11479
EDESC
         })

      end
   end
end
