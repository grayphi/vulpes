module Dorks
   class Dork5956 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5956",
            ghdb_url: "https://www.exploit-db.com/ghdb/5956",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-28",
            author: "Tushar Kurunkar",
            dork: <<~EDORK,
intitle:"index of" "syslog"
EDORK
            description: <<~EDESC
This Google dork shows juicy information about the website and their system
logs.
An attacker can further misuse this to conduct attacks.
#Date : 28 April 2020
EDESC
         })

      end
   end
end
