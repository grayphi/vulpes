module Dorks
   class Dork6391 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6391",
            ghdb_url: "https://www.exploit-db.com/ghdb/6391",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-10",
            author: "Sanu Jose M",
            dork: <<~EDORK,
inurl:client_password=
EDORK
            description: <<~EDESC
Exploit Title: various pages containing password reset &
reminder portals and login portals.
Date: 10/07/2020
EDESC
         })

      end
   end
end
