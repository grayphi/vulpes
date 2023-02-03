module Dorks
   class Dork4472 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4472",
            ghdb_url: "https://www.exploit-db.com/ghdb/4472",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2017-05-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"lvappl.htm"
EDORK
            description: <<~EDESC
Finds live cameras connected to servers on the internet (mostly security cams) Dxtroyer
EDESC
         })

      end
   end
end
