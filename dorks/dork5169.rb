module Dorks
   class Dork5169 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5169",
            ghdb_url: "https://www.exploit-db.com/ghdb/5169",
            severity: "6",
            category: "various_online_devices.azure",
            publish_date: "2019-04-03",
            author: "edm0nd",
            dork: <<~EDORK,
site:azurewebsites.net inurl:.gov | .mil | .edu
EDORK
            description: <<~EDESC
*Description: *Here is a Google Dork that reveals a large footprint of all
.gov, .edu, and, .mil websites that are hosted and setup on Microsofts
Azure cloud platform.
https://twitter.com/Edmond_Major
EDESC
         })

      end
   end
end
