module Dorks
   class Dork5996 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5996",
            ghdb_url: "https://www.exploit-db.com/ghdb/5996",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"elFinder 2.1.x"
EDORK
            description: <<~EDESC
# elFinder
EDESC
         })

      end
   end
end
