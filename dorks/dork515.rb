module Dorks
   class Dork515 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 515",
            ghdb_url: "https://www.exploit-db.com/ghdb/515",
            severity: "5",
            category: "various_online_devices.printer.konica",
            publish_date: "2004-09-29",
            author: "anonymous",
            dork: <<~EDORK,
Konica Network Printer Administration
EDORK
            description: <<~EDESC
This finds Konica Network Printer Administration pages. There is one result at the time of writing.
EDESC
         })

      end
   end
end
