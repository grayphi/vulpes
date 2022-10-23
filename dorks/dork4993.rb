module Dorks
   class Dork4993 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4993",
            ghdb_url: "https://www.exploit-db.com/ghdb/4993",
            severity: "7",
            category: "various_online_devices.firewall",
            publish_date: "2018-10-19",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:home.tcl intitle:gaia
EDORK
            description: <<~EDESC
Check Point Firewalls & Clusters
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
