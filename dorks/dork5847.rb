module Dorks
   class Dork5847 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5847",
            ghdb_url: "https://www.exploit-db.com/ghdb/5847",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2020-03-30",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:view.shtml
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
