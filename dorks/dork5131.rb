module Dorks
   class Dork5131 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5131",
            ghdb_url: "https://www.exploit-db.com/ghdb/5131",
            severity: "5",
            category: "various_online_devices.cisco",
            publish_date: "2019-02-20",
            author: "Kevin Randall",
            dork: <<~EDORK,
allinurl:asdm.jnlp
EDORK
            description: <<~EDESC
Find Cisco ASDM Appliance:
EDESC
         })

      end
   end
end
