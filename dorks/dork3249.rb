module Dorks
   class Dork3249 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3249",
            ghdb_url: "https://www.exploit-db.com/ghdb/3249",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By PHPDug version 2.0.0
EDORK
            description: <<~EDESC
PHPDug version 2.0.0 Cross Site Scripting Vulnerability: https://www.exploit-db.com/exploits/11017
EDESC
         })

      end
   end
end
