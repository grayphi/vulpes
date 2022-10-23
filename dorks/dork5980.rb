module Dorks
   class Dork5980 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5980",
            ghdb_url: "https://www.exploit-db.com/ghdb/5980",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-01",
            author: "Tushar Kurunkar",
            dork: <<~EDORK,
intitle:"index of" "/accounts.txt"
EDORK
            description: <<~EDESC
This Google dork shows juicy information about the website and their
sensitive data.
An attacker can further misuse this to conduct attacks.
#Date : 30 April 2020
EDESC
         })

      end
   end
end
