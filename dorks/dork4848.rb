module Dorks
   class Dork4848 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4848",
            ghdb_url: "https://www.exploit-db.com/ghdb/4848",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2018-06-06",
            author: "Brain Reflow",
            dork: <<~EDORK,
intitle:'System Web Interface: WATTrouter M'
EDORK
            description: <<~EDESC
Dork about WATTrouter M SSR - programmable controller to optimize
self-consumption of energy produced by photovoltaic or wind power plant
EDESC
         })

      end
   end
end
