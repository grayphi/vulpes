module Dorks
   class Dork5756 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5756",
            ghdb_url: "https://www.exploit-db.com/ghdb/5756",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-02-27",
            author: "Wethenorthcvv",
            dork: <<~EDORK,
inurl:/_layouts/userdisp.aspx?id= intext:password
EDORK
            description: <<~EDESC
This dork found various login portals:
*Wethenorthcvv
EDESC
         })

      end
   end
end
