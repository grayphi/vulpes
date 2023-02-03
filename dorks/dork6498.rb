module Dorks
   class Dork6498 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6498",
            ghdb_url: "https://www.exploit-db.com/ghdb/6498",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2020-08-27",
            author: "Sibi Mathew George",
            dork: <<~EDORK,
allintitle:"Welcome to the Web-Based Configurator"
EDORK
            description: <<~EDESC
Description: This Google Dork is useful in detecting login pages/portals of
ZyXEL based networking devices, mainly router configuration interfaces.
EDESC
         })

      end
   end
end
