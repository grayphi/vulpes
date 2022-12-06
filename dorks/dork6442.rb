module Dorks
   class Dork6442 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6442",
            ghdb_url: "https://www.exploit-db.com/ghdb/6442",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2020-07-26",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Device Name" | intext:"Host Name" inurl:mainFrame.cgi
EDORK
            description: <<~EDESC
# Various online devices.
# Date: 24/07/2020
EDESC
         })

      end
   end
end
