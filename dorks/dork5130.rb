module Dorks
   class Dork5130 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5130",
            ghdb_url: "https://www.exploit-db.com/ghdb/5130",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2019-02-19",
            author: "Midori-SH",
            dork: <<~EDORK,
inurl:/snap.cgi?&-getpic
EDORK
            description: <<~EDESC
Exposes a number of Master IP CAM 01 IP camera's
Midori'SH
https://twitter.com/MidoriShell
EDESC
         })

      end
   end
end
