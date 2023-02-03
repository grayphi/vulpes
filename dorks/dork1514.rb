module Dorks
   class Dork1514 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1514",
            ghdb_url: "https://www.exploit-db.com/ghdb/1514",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by 35mm Slide Gallery
EDORK
            description: <<~EDESC
35mm Slide Gallery Directory Traversal Vulnerability: https://www.exploit-db.com/exploits/10614
EDESC
         })

      end
   end
end
