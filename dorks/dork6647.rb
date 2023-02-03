module Dorks
   class Dork6647 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6647",
            ghdb_url: "https://www.exploit-db.com/ghdb/6647",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2020-11-04",
            author: "Prasad Lingamaiah",
            dork: <<~EDORK,
inurl:/index.html?size=2&mode=4
EDORK
            description: <<~EDESC
Category: Various Online Devices
Summary:
A Google dork that gives the online camera login information.
EDESC
         })

      end
   end
end
