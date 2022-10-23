module Dorks
   class Dork5155 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5155",
            ghdb_url: "https://www.exploit-db.com/ghdb/5155",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-03-13",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"online learning powered by bksb"
EDORK
            description: <<~EDESC
Find school & college login portals for BKSB.
EDESC
         })

      end
   end
end
