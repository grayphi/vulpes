module Dorks
   class Dork5218 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5218",
            ghdb_url: "https://www.exploit-db.com/ghdb/5218",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-05-20",
            author: "Islam Uddin",
            dork: <<~EDORK,
inurl:/login.rsp
EDORK
            description: <<~EDESC
Find online DRV/XVR login page.
EDESC
         })

      end
   end
end
