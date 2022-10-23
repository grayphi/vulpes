module Dorks
   class Dork4185 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4185",
            ghdb_url: "https://www.exploit-db.com/ghdb/4185",
            severity: "6",
            category: "various_online_devices.outlook",
            publish_date: "2016-01-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:autodiscover/autodiscover ext:xml
EDORK
            description: <<~EDESC
Locate Outlook Web Apps that have auto-discover feature enabled -Oni49
EDESC
         })

      end
   end
end
