module Dorks
   class Dork4436 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4436",
            ghdb_url: "https://www.exploit-db.com/ghdb/4436",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2017-04-17",
            author: "Dxtroyer",
            dork: <<~EDORK,
inurl:"exit.php?site="
EDORK
            description: <<~EDESC
Finds files that let you redirect users to any site!
Dxtroyer
EDESC
         })

      end
   end
end
