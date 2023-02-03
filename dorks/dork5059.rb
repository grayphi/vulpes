module Dorks
   class Dork5059 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5059",
            ghdb_url: "https://www.exploit-db.com/ghdb/5059",
            severity: "3",
            category: "various_online_devices.nexus",
            publish_date: "2018-12-17",
            author: "Alfie",
            dork: <<~EDORK,
intitle: "Nexus Repository Manager"
EDORK
            description: <<~EDESC
*Google dork description: *Sites running the Nexus Repository Manager
Website: (https://the-infosec.com)
EDESC
         })

      end
   end
end
