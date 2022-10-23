module Dorks
   class Dork5891 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5891",
            ghdb_url: "https://www.exploit-db.com/ghdb/5891",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-04-16",
            author: "Ketan Amrute",
            dork: <<~EDORK,
intitle:"index of" "cctv"
EDORK
            description: <<~EDESC
This Google dork shows CCTV video footages of other which are saved
insecurely on websites.
An attacker can further misuse this to conduct attacks.
#Date: 4 April 2020
EDESC
         })

      end
   end
end
