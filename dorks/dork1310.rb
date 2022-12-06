module Dorks
   class Dork1310 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1310",
            ghdb_url: "https://www.exploit-db.com/ghdb/1310",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-02-28",
            author: "anonymous",
            dork: <<~EDORK,
"powered by 4images"
EDORK
            description: <<~EDESC
this is for 4images
EDESC
         })

      end
   end
end
