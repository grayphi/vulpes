module Dorks
   class Dork4307 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4307",
            ghdb_url: "https://www.exploit-db.com/ghdb/4307",
            severity: "5",
            category: "advisories_and_vulnerabilities.uploads",
            publish_date: "2016-07-04",
            author: "anonymous",
            dork: <<~EDORK,
"index of" bigdump.php
EDORK
            description: <<~EDESC
Search for BigDump: Staggered MySQL Dump Importer file - Arbitrary Upload - Juicy info/passwords - Deleting files - MySQL injection
EDESC
         })

      end
   end
end
