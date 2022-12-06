module Dorks
   class Dork3660 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3660",
            ghdb_url: "https://www.exploit-db.com/ghdb/3660",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-29",
            author: "anonymous",
            dork: <<~EDORK,
"/index.php?id=cmp-noticias"
EDORK
            description: <<~EDESC
Submitter: xoron http://server/index.php?id=cmp-noticias&n=[SQLi]
EDESC
         })

      end
   end
end
