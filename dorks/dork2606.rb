module Dorks
   class Dork2606 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2606",
            ghdb_url: "https://www.exploit-db.com/ghdb/2606",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext : "Website by conceptinternetltd"
EDORK
            description: <<~EDESC
Concept E-commerce SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14512
EDESC
         })

      end
   end
end
