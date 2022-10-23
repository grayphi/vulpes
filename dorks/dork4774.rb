module Dorks
   class Dork4774 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4774",
            ghdb_url: "https://www.exploit-db.com/ghdb/4774",
            severity: "6",
            category: "various_online_devices.maddash",
            publish_date: "2018-04-16",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
inurl:report.cgi?dashboard=
EDORK
            description: <<~EDESC
Dork who show MaDDash panels of traffic the net.
Dork by Rootkit Pentester
EDESC
         })

      end
   end
end
