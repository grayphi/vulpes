module Dorks
   class Dork6537 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6537",
            ghdb_url: "https://www.exploit-db.com/ghdb/6537",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-14",
            author: "Alfie",
            dork: <<~EDORK,
inurl:"/mifs/user"
EDORK
            description: <<~EDESC
Google dork description: Mobileiron MDM Login Portals
Twitter: https://twitter.com/emenalf
--
Regards,
Alfie.
the-infosec.com
EDESC
         })

      end
   end
end
