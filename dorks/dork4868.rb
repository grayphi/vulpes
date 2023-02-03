module Dorks
   class Dork4868 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4868",
            ghdb_url: "https://www.exploit-db.com/ghdb/4868",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-22",
            author: "CrimsonTorso",
            dork: <<~EDORK,
filetype:png | "proportal"
EDORK
            description: <<~EDESC
Find ProPortal login portals.
also: "Version 18.2.0" "ProPortal"
EDESC
         })

      end
   end
end
