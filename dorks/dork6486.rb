module Dorks
   class Dork6486 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6486",
            ghdb_url: "https://www.exploit-db.com/ghdb/6486",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2020-08-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Tuxedo Connected Controller"
EDORK
            description: <<~EDESC
# Web based home automation control pages.
# Date: 20/08/2020
EDESC
         })

      end
   end
end
