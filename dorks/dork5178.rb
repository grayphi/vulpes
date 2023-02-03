module Dorks
   class Dork5178 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5178",
            ghdb_url: "https://www.exploit-db.com/ghdb/5178",
            severity: "6",
            category: "various_online_devices.viewvc",
            publish_date: "2019-04-11",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"Powered by ViewVC 1.0.3"
EDORK
            description: <<~EDESC
Find open file access and databases through ViewVC.
EDESC
         })

      end
   end
end
