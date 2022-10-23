module Dorks
   class Dork2360 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2360",
            ghdb_url: "https://www.exploit-db.com/ghdb/2360",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"/lildbi/"
EDORK
            description: <<~EDESC
LILDBI Shell Upload Vulnerability: https://www.exploit-db.com/exploits/14443
EDESC
         })

      end
   end
end
