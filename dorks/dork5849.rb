module Dorks
   class Dork5849 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5849",
            ghdb_url: "https://www.exploit-db.com/ghdb/5849",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2020-03-30",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:/HDDReplay.html
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
