module Dorks
   class Dork6651 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6651",
            ghdb_url: "https://www.exploit-db.com/ghdb/6651",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2020-11-04",
            author: "Emre DURMAZ",
            dork: <<~EDORK,
inurl: 1051/viewer/live/index.html?lang=en
EDORK
            description: <<~EDESC
# Exploit Author: Emre Durmaz
EDESC
         })

      end
   end
end
