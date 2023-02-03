module Dorks
   class Dork745 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 745",
            ghdb_url: "https://www.exploit-db.com/ghdb/745",
            severity: "4",
            category: "various_online_devices.xerox",
            publish_date: "2004-12-03",
            author: "anonymous",
            dork: <<~EDORK,
intext:"MaiLinX Alert (Notify)" -site:networkprinters.com
EDORK
            description: <<~EDESC
Xerox DocuPrint printer models.
EDESC
         })

      end
   end
end
