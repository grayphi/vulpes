module Dorks
   class Dork3820 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3820",
            ghdb_url: "https://www.exploit-db.com/ghdb/3820",
            severity: "5",
            category: "various_online_devices.monitor.orion",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"Orion/SummaryView.aspx" intext:"Orion Core"
EDORK
            description: <<~EDESC
Hello, Enumerate Solarwinds Orion network monitoring portals. In some cases, the portal can be accessed without authenticating. -Sean
EDESC
         })

      end
   end
end
