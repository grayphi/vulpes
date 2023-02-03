module Dorks
   class Dork5924 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5924",
            ghdb_url: "https://www.exploit-db.com/ghdb/5924",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2020-04-20",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:/main.html intext:SHARP AND intext:MX-*
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
