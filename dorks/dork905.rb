module Dorks
   class Dork905 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 905",
            ghdb_url: "https://www.exploit-db.com/ghdb/905",
            severity: "5",
            category: "various_online_devices.router.actiontec",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"actiontec" main setup status "Copyright 2001 Actiontec Electronics Inc"
EDORK
            description: <<~EDESC
Actiontec Routers.
EDESC
         })

      end
   end
end
