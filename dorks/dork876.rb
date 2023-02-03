module Dorks
   class Dork876 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 876",
            ghdb_url: "https://www.exploit-db.com/ghdb/876",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2005-03-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:camctrl.cgi
EDORK
            description: <<~EDESC
Vivotec web cams
EDESC
         })

      end
   end
end
