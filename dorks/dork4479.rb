module Dorks
   class Dork4479 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4479",
            ghdb_url: "https://www.exploit-db.com/ghdb/4479",
            severity: "7",
            category: "various_online_devices.tor2web",
            publish_date: "2017-05-11",
            author: "anonymous",
            dork: <<~EDORK,
(site:onion.link | site:onion.cab | site:tor2web.org | site:onion.sh | site:tor2web.fi | site:onion.direct)
EDORK
            description: <<~EDESC
Finds sites hosted on the Tor network accessible with Tor2Web servers Dxtroyer
EDESC
         })

      end
   end
end
