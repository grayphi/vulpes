module Dorks
   class Dork5916 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5916",
            ghdb_url: "https://www.exploit-db.com/ghdb/5916",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"login" intitle:"iot login"
EDORK
            description: <<~EDESC
# Pages containing various IoT () login portals can be found.
# Date: 17/04/2020
EDESC
         })

      end
   end
end
