module Dorks
   class Dork5836 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5836",
            ghdb_url: "https://www.exploit-db.com/ghdb/5836",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2020-03-27",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
intext:"EWS Data Collection and Use"
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
