module Dorks
   class Dork6411 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6411",
            ghdb_url: "https://www.exploit-db.com/ghdb/6411",
            severity: "6",
            category: "various_online_devices.sfxadmin",
            publish_date: "2020-07-14",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"SFXAdmin - sfx_global" intext:"Login Form"
EDORK
            description: <<~EDESC
# Various pages containing login portals.
# Date: 3/07/2020
EDESC
         })

      end
   end
end
