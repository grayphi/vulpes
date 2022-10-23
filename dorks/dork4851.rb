module Dorks
   class Dork4851 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4851",
            ghdb_url: "https://www.exploit-db.com/ghdb/4851",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-11",
            author: "Raj Kiran P",
            dork: <<~EDORK,
inurl:/admin intitle:Pulse.CMS -pulsecms.com
EDORK
            description: <<~EDESC
Retrieve all admin page of websites build using Pulse CMS.
EDESC
         })

      end
   end
end
