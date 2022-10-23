module Dorks
   class Dork4520 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4520",
            ghdb_url: "https://www.exploit-db.com/ghdb/4520",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2017-06-12",
            author: "Dxtroyer",
            dork: <<~EDORK,
inurl:"pubdlcnt.php?file=" ext:php
EDORK
            description: <<~EDESC
Finds EVEN MORE redirection vulnerabilities... Go crazy.
Dxtroyer
EDESC
         })

      end
   end
end
