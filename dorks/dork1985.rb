module Dorks
   class Dork1985 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1985",
            ghdb_url: "https://www.exploit-db.com/ghdb/1985",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Transloader by Somik.org" OR "Transloader by" OR "Transloder"
EDORK
            description: <<~EDESC
Transload Script Upload Vulnerability: https://www.exploit-db.com/exploits/11155
EDESC
         })

      end
   end
end
