module Dorks
   class Dork4341 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4341",
            ghdb_url: "https://www.exploit-db.com/ghdb/4341",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-10-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/web/device/login?lang=1
EDORK
            description: <<~EDESC
name =find h3c web manage login pages Google dork Description: inurl:/web/device/login?lang=1 Google search: inurl:/web/device/login?lang=1 Author: id_No2015429 Find h3c web manage login pages. Summary: h3c web manage login pages.
EDESC
         })

      end
   end
end
