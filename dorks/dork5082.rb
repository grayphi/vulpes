module Dorks
   class Dork5082 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5082",
            ghdb_url: "https://www.exploit-db.com/ghdb/5082",
            severity: "2",
            category: "various_online_devices",
            publish_date: "2019-01-21",
            author: "Sohaib E.B.",
            dork: <<~EDORK,
"Please click here to download and install the latest plug-in. Close your browser before installation."
EDORK
            description: <<~EDESC
# Exploit Title: NVR Login Portal.
# Description: Find NVR (Network Video Recorder) login portals.
# Date: 18/01/2019.
# Category: Pages Containing Login Portals
EDESC
         })

      end
   end
end
