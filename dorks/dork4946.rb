module Dorks
   class Dork4946 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4946",
            ghdb_url: "https://www.exploit-db.com/ghdb/4946",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2018-09-12",
            author: "Alfie",
            dork: <<~EDORK,
inurl:/_hcms/
EDORK
            description: <<~EDESC
Google dork *description: * Get all sites using Hubspot's Content Mangement
System (CMS)
Website: (https://the-infosec.com)
--
Regards,
Alfie.
the-infosec.com
EDESC
         })

      end
   end
end
