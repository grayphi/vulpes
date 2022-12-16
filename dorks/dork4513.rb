module Dorks
   class Dork4513 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4513",
            ghdb_url: "https://www.exploit-db.com/ghdb/4513",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2017-06-07",
            author: "Dxtroyer",
            dork: <<~EDORK,
inurl:"exit.php?url=" -entry_id
EDORK
            description: <<~EDESC
Pages vulnerable to arbitrary redirection
Dxtroyer
EDESC
         })

      end
   end
end
