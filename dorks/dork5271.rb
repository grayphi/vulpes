module Dorks
   class Dork5271 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5271",
            ghdb_url: "https://www.exploit-db.com/ghdb/5271",
            severity: "6",
            category: "various_online_devices.orvibo",
            publish_date: "2019-07-03",
            author: "baxter21",
            dork: <<~EDORK,
inurl:/_cat/indices/
EDORK
            description: <<~EDESC
Dork connected to latest Orvibo database leak.
Regards
baxter21
EDESC
         })

      end
   end
end
