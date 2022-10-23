module Dorks
   class Dork6575 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6575",
            ghdb_url: "https://www.exploit-db.com/ghdb/6575",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2020-09-28",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Pop-up" + "Live Image" inurl:index.html
EDORK
            description: <<~EDESC
# Various online devices (webcams).
# Date: 28/09/2020
EDESC
         })

      end
   end
end
