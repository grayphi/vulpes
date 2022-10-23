module Dorks
   class Dork6007 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6007",
            ghdb_url: "https://www.exploit-db.com/ghdb/6007",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2020-05-04",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
intitle:"WeatherLinkIP Configuration"
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
