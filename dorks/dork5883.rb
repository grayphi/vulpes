module Dorks
   class Dork5883 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5883",
            ghdb_url: "https://www.exploit-db.com/ghdb/5883",
            severity: "6",
            category: "various_online_devices.vpn.pulse",
            publish_date: "2020-04-16",
            author: "idealphase",
            dork: <<~EDORK,
inurl:/dana-cached/sc/
EDORK
            description: <<~EDESC
# Exploit Title: Pulse Secure SSL VPN
# Google Dork: inurl:/dana-cached/sc
# Author: Kitchaphan Singchai (idealphase)
EDESC
         })

      end
   end
end
