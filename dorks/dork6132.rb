module Dorks
   class Dork6132 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6132",
            ghdb_url: "https://www.exploit-db.com/ghdb/6132",
            severity: "6",
            category: "various_online_devices.alm.hp",
            publish_date: "2020-05-27",
            author: "BillyV4",
            dork: <<~EDORK,
intitle:"HP ALM" "Application Lifecycle Management" inurl:/qcbin/ -ext:PDF
EDORK
            description: <<~EDESC
# Google Dork: intitle:"HP ALM" "Application Lifecycle Management"
inurl:/qcbin/ -ext:PDF
# Description: Find Hewlett Packard - Application Lifecycle Management.
# Author: Carlos Ramírez L. (BillyV4)
EDESC
         })

      end
   end
end
