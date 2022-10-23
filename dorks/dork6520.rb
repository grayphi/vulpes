module Dorks
   class Dork6520 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6520",
            ghdb_url: "https://www.exploit-db.com/ghdb/6520",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2020-09-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Rockwell Automation" inurl:"index.html" "Device Name"
EDORK
            description: <<~EDESC
# Google Dork: intitle:"Rockwell Automation" inurl:"index.html" "DeviceName"
# Rockwell Automation PLC dashboards.
# Date: 26/08/2020
EDESC
         })

      end
   end
end
