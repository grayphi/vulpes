module Dorks
   class Dork1682 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1682",
            ghdb_url: "https://www.exploit-db.com/ghdb/1682",
            severity: "5",
            category: "advisories_and_vulnerabilities.ocean12",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Maintained with the Ocean12 Poll Manager Pro v1.00
EDORK
            description: <<~EDESC
Ocean12 Poll Manager Pro Database Disclosure Vulnerability: https://www.exploit-db.com/exploits/7246
EDESC
         })

      end
   end
end
