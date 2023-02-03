module Dorks
   class Dork1388 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1388",
            ghdb_url: "https://www.exploit-db.com/ghdb/1388",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2006-06-25",
            author: "anonymous",
            dork: <<~EDORK,
allintitle: EDR1600 login | Welcome
EDORK
            description: <<~EDESC
Everfocus EDR1600
EDESC
         })

      end
   end
end
