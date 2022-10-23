module Dorks
   class Dork4670 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4670",
            ghdb_url: "https://www.exploit-db.com/ghdb/4670",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2018-02-13",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
"ADS-B Receiver Live Dump1090 Map "
EDORK
            description: <<~EDESC
Dork who show traffic air for ADS-B Receiver.
EDESC
         })

      end
   end
end
