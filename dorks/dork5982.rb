module Dorks
   class Dork5982 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5982",
            ghdb_url: "https://www.exploit-db.com/ghdb/5982",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2020-05-01",
            author: "Tushar Kurunkar",
            dork: <<~EDORK,
intitle:"index of" "/admin_backup"
EDORK
            description: <<~EDESC
This Google dork shows juicy information about the website and some
sensitive directories.
An attacker can further misuse this to conduct attacks.
#Date : 30 April 2020
EDESC
         })

      end
   end
end
