module Dorks
   class Dork4963 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4963",
            ghdb_url: "https://www.exploit-db.com/ghdb/4963",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-09-24",
            author: "Dhruv Gramopadhye",
            dork: <<~EDORK,
inurl:logs/gravityforms
EDORK
            description: <<~EDESC
# Exploit Title: WordPress GravityForms Information Leak
# Description: Websites using gravity forms have debug logs that are
publicly available. Note that some include information that has some
information from paypal: addresses, cookies, email addresses, ip addresses.
# Date: Sunday Sept. 23, 2018
# Vendor Homepage: https://www.gravityforms.com/
# Version: 2.3.2
# Contact: https://dgramop.xyz
Version number estimated, future versions may be affected.
EDESC
         })

      end
   end
end
