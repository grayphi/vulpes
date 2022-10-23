module Dorks
   class Dork1234 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1234",
            ghdb_url: "https://www.exploit-db.com/ghdb/1234",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2005-12-31",
            author: "anonymous",
            dork: <<~EDORK,
DCS inurl:"/web/login.asp"
EDORK
            description: <<~EDESC
Login pages for the DCS-950 Web Camera. Even comes with a built in microphone.
EDESC
         })

      end
   end
end
