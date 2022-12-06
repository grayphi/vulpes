module Dorks
   class Dork5525 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5525",
            ghdb_url: "https://www.exploit-db.com/ghdb/5525",
            severity: "6",
            category: "various_online_devices.openshift",
            publish_date: "2019-09-12",
            author: "Mohammed*_*",
            dork: <<~EDORK,
intitle:"openshift web console" inurl:console inurl:/console
EDORK
            description: <<~EDESC
Openshift Web Console
# Date: [12-09-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
