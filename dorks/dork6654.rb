module Dorks
   class Dork6654 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6654",
            ghdb_url: "https://www.exploit-db.com/ghdb/6654",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2020-11-06",
            author: "Sanu Jose M",
            dork: <<~EDORK,
inurl:/homej.html?
EDORK
            description: <<~EDESC
#Exploit Title : Various online devices
#Date : 06/11/2020
Thanks & Regards,
Sanu Jose M
EDESC
         })

      end
   end
end
