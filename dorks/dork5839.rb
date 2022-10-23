module Dorks
   class Dork5839 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5839",
            ghdb_url: "https://www.exploit-db.com/ghdb/5839",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2020-03-30",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:cgistart
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
