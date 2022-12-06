module Dorks
   class Dork4347 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4347",
            ghdb_url: "https://www.exploit-db.com/ghdb/4347",
            severity: "4",
            category: "various_online_devices.monitor",
            publish_date: "2016-10-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"-/monitoring" "statistics of JavaMelody"
EDORK
            description: <<~EDESC
Monitoring of JavaEE applications. Permit to visualize sql request, expire current http user sessions, gather system information etc ... Prunier Charles-Yves
EDESC
         })

      end
   end
end
