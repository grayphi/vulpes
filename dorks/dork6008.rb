module Dorks
   class Dork6008 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6008",
            ghdb_url: "https://www.exploit-db.com/ghdb/6008",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-04",
            author: "Tushar Kurunkar",
            dork: <<~EDORK,
intitle:"index of" "/config.bak"
EDORK
            description: <<~EDESC
This Google dork shows juicy information about the configuration files of
the website and some sensitive directories.
An attacker can further misuse this to conduct attacks.
#Date : 3 May2020
EDESC
         })

      end
   end
end
