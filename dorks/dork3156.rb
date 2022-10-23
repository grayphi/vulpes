module Dorks
   class Dork3156 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3156",
            ghdb_url: "https://www.exploit-db.com/ghdb/3156",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Designed by Spaceacre"
EDORK
            description: <<~EDESC
Spaceacre (SQL/XSS/HTML) Injection Vulnerabilities: https://www.exploit-db.com/exploits/12746
EDESC
         })

      end
   end
end
