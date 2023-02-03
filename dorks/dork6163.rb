module Dorks
   class Dork6163 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6163",
            ghdb_url: "https://www.exploit-db.com/ghdb/6163",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-02",
            author: "Suhanaz Kazi",
            dork: <<~EDORK,
inurl:admlogin.php
EDORK
            description: <<~EDESC
# Description:- This page contains various php admin login pages for a web
server.
# Date: 29-May-2020
--
Regards,
Suhanaz
EDESC
         })

      end
   end
end
