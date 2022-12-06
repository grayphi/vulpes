module Dorks
   class Dork1541 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1541",
            ghdb_url: "https://www.exploit-db.com/ghdb/1541",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by lineaCMS © 2006 lineaPHP Group
EDORK
            description: <<~EDESC
lineaCMS Cross Site Scripting Vulnerability: https://www.exploit-db.com/exploits/10736
EDESC
         })

      end
   end
end
