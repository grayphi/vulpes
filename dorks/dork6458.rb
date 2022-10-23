module Dorks
   class Dork6458 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6458",
            ghdb_url: "https://www.exploit-db.com/ghdb/6458",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-29",
            author: "Aditya Rana",
            dork: <<~EDORK,
intitle:"Remote Desktop Web Connection" inurl:tsweb
EDORK
            description: <<~EDESC
This dork gives RDP login portals.
EDESC
         })

      end
   end
end
