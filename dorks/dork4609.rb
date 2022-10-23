module Dorks
   class Dork4609 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4609",
            ghdb_url: "https://www.exploit-db.com/ghdb/4609",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-11-03",
            author: "Alfie",
            dork: <<~EDORK,
inurl:https://owa
EDORK
            description: <<~EDESC
*Google dork description: *Sites running Outlook Web Application (OWA) and
in extension run e-mail via Microsoft Exchange
EDESC
         })

      end
   end
end
