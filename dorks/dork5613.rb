module Dorks
   class Dork5613 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5613",
            ghdb_url: "https://www.exploit-db.com/ghdb/5613",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2019-11-04",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"Marshall VS Server"
EDORK
            description: <<~EDESC
Online Devices:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
