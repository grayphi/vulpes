module Dorks
   class Dork5017 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5017",
            ghdb_url: "https://www.exploit-db.com/ghdb/5017",
            severity: "6",
            category: "various_online_devices.camera",
            publish_date: "2018-11-08",
            author: "Drok3r",
            dork: <<~EDORK,
inurl:/sample/LvAppl/lvappl.htm
EDORK
            description: <<~EDESC
Dork to find Network Camera Server
Drok3r
EDESC
         })

      end
   end
end
