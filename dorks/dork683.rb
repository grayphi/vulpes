module Dorks
   class Dork683 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 683",
            ghdb_url: "https://www.exploit-db.com/ghdb/683",
            severity: "5",
            category: "various_online_devices.webcam.sitezap",
            publish_date: "2004-11-16",
            author: "anonymous",
            dork: <<~EDORK,
"Starting SiteZAP 6.0"
EDORK
            description: <<~EDESC
siteZap webcams !
EDESC
         })

      end
   end
end
