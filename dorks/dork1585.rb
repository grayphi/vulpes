module Dorks
   class Dork1585 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1585",
            ghdb_url: "https://www.exploit-db.com/ghdb/1585",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by WSN Guest"
EDORK
            description: <<~EDESC
WSN Guest Database Disclosure Vulnerability: https://www.exploit-db.com/exploits/11344
EDESC
         })

      end
   end
end
