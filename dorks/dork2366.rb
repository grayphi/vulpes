module Dorks
   class Dork2366 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2366",
            ghdb_url: "https://www.exploit-db.com/ghdb/2366",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
JBC explorer [ by Psykokwak & XaV ]
EDORK
            description: <<~EDESC
JBC explorer [ by Psykokwak & XaV ]
Explorer V7.20 Cross Site Scripting Vulnerability: https://www.exploit-db.com/exploits/10566
EDESC
         })

      end
   end
end
