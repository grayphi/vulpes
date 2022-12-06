module Dorks
   class Dork1041 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1041",
            ghdb_url: "https://www.exploit-db.com/ghdb/1041",
            severity: "3",
            category: "various_online_devices.dvr",
            publish_date: "2005-07-22",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"WEBDVR" -inurl:product -inurl:demo
EDORK
            description: <<~EDESC
DVR is a generic name used to describe the recording process with a digital cam (digitial video recording). This search finds several manufactors like Kodicom DVR Systems, i3 DVR, and others I can't identify.
EDESC
         })

      end
   end
end
