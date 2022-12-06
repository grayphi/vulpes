module Dorks
   class Dork1389 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1389",
            ghdb_url: "https://www.exploit-db.com/ghdb/1389",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2006-06-25",
            author: "anonymous",
            dork: <<~EDORK,
allintitle: EDR400 login | Welcome
EDORK
            description: <<~EDESC
Everfocus EDR400
EDESC
         })

      end
   end
end
