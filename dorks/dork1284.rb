module Dorks
   class Dork1284 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1284",
            ghdb_url: "https://www.exploit-db.com/ghdb/1284",
            severity: "5",
            category: "various_online_devices.router.skystream",
            publish_date: "2006-03-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Skystream Networks Edge Media Router" -securitytracker.com
EDORK
            description: <<~EDESC
skystream Networks Edge Media Router.
EDESC
         })

      end
   end
end
