module Dorks
   class Dork4316 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4316",
            ghdb_url: "https://www.exploit-db.com/ghdb/4316",
            severity: "4",
            category: "various_online_devices.scada",
            publish_date: "2016-08-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/Portal/Portal.mwsl
EDORK
            description: <<~EDESC
This is a dork for the Siemens S7 series of PLC controllers. (SCADA) Ps. Some are unrestricted *Supernova*
EDESC
         })

      end
   end
end
