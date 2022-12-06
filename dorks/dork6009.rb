module Dorks
   class Dork6009 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6009",
            ghdb_url: "https://www.exploit-db.com/ghdb/6009",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-04",
            author: "Tushar Kurunkar",
            dork: <<~EDORK,
intitle:"index of" "/yum.log"
EDORK
            description: <<~EDESC
This Google dork shows juicy information about the website and their yum
logs.
An attacker can further misuse this to conduct attacks.
#Date : 3 May 2020
EDESC
         })

      end
   end
end
