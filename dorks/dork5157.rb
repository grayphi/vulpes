module Dorks
   class Dork5157 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5157",
            ghdb_url: "https://www.exploit-db.com/ghdb/5157",
            severity: "6",
            category: "various_online_devices.reporting.trac",
            publish_date: "2019-03-18",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"Powered by Trac 1.0.2"
EDORK
            description: <<~EDESC
Find Reporting-based websites that are using Trac.
EDESC
         })

      end
   end
end
