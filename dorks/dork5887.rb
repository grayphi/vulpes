module Dorks
   class Dork5887 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5887",
            ghdb_url: "https://www.exploit-db.com/ghdb/5887",
            severity: "6",
            category: "various_online_devices.vpn.pulse",
            publish_date: "2020-04-16",
            author: "idealphase",
            dork: <<~EDORK,
inurl:/dana/home/ filetype:cgi
EDORK
            description: <<~EDESC
# Exploit Title: Pulse Secure SSL VPN
# Author: Kitchaphan Singchai (idealphase)
EDESC
         })

      end
   end
end
