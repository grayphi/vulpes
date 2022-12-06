module Dorks
   class Dork4043 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4043",
            ghdb_url: "https://www.exploit-db.com/ghdb/4043",
            severity: "5",
            category: "various_online_devices.hdd.nas",
            publish_date: "2015-07-28",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:foldercontent.html?folder=
EDORK
            description: <<~EDESC
Devices of NAS Iomega Cloud Services. Enjoy!!!. By Rootkit.
EDESC
         })

      end
   end
end
