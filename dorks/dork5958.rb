module Dorks
   class Dork5958 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5958",
            ghdb_url: "https://www.exploit-db.com/ghdb/5958",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-04-28",
            author: "Tushar Kurunkar",
            dork: <<~EDORK,
intitle:"index of" "/db_backups/"
EDORK
            description: <<~EDESC
This Google dork shows juicy information about the website and finds out
database backup files with publicly available database directories.
An attacker can further misuse this to conduct attacks.
#Date : 28 April 2020
EDESC
         })

      end
   end
end
