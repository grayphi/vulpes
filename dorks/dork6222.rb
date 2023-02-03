module Dorks
   class Dork6222 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6222",
            ghdb_url: "https://www.exploit-db.com/ghdb/6222",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "AJAYSEN R",
            dork: <<~EDORK,
inurl:admin/login.jsp
EDORK
            description: <<~EDESC
Description : List of admin login portals of various website.
Author: Ajaysen R
EDESC
         })

      end
   end
end
