module Dorks
   class Dork1298 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1298",
            ghdb_url: "https://www.exploit-db.com/ghdb/1298",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-02-08",
            author: "anonymous",
            dork: <<~EDORK,
"This website engine code is copyright" "2005 by Clever Copy" -inurl:demo
EDORK
            description: <<~EDESC
Clever Copy
EDESC
         })

      end
   end
end
