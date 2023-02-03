module Dorks
   class Dork864 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 864",
            ghdb_url: "https://www.exploit-db.com/ghdb/864",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-02-09",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by MercuryBoard [v1"
EDORK
            description: <<~EDESC
Exploit for MercuryBoard:http://www.securityfocus.com/archive/1/389881/2005-02-06/2005-02-12/0Enter the following search:"Powered by MercuryBoard [v1"And the exploit does work!
EDESC
         })

      end
   end
end
