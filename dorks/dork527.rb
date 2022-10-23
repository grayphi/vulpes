module Dorks
   class Dork527 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 527",
            ghdb_url: "https://www.exploit-db.com/ghdb/527",
            severity: "2",
            category: "various_online_devices.camera",
            publish_date: "2004-10-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:webeye inurl:login.ml
EDORK
            description: <<~EDESC
This one gets you on the webinterface of Webeye webcams.
EDESC
         })

      end
   end
end
