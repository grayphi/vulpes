module Dorks
   class Dork4863 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4863",
            ghdb_url: "https://www.exploit-db.com/ghdb/4863",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-21",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"2004 - 2018 iboss, Inc. All rights reserved."
EDORK
            description: <<~EDESC
Find iBoss login portals.
EDESC
         })

      end
   end
end
