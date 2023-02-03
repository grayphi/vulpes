module Dorks
   class Dork5957 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5957",
            ghdb_url: "https://www.exploit-db.com/ghdb/5957",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-28",
            author: "Tushar Kurunkar",
            dork: <<~EDORK,
intitle:"index of" "/cron.log"
EDORK
            description: <<~EDESC
This Google dork shows juicy information about the website and their
crontab logs.
An attacker can further misuse this to conduct attacks.
#Date : 28 April 2020
EDESC
         })

      end
   end
end
