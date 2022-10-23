module Dorks
   class Dork3191 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3191",
            ghdb_url: "https://www.exploit-db.com/ghdb/3191",
            severity: "6",
            category: "advisories_and_vulnerabilities.netguitar",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
netGitar.com - Shop v1.0
EDORK
            description: <<~EDESC
Net Gitar Shopv1.0 DB Download Vulnerability: https://www.exploit-db.com/exploits/11016
EDESC
         })

      end
   end
end
