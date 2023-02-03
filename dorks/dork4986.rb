module Dorks
   class Dork4986 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4986",
            ghdb_url: "https://www.exploit-db.com/ghdb/4986",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-10-16",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"ProQuest provides subscription access to numerous premium technical journals, dissertations and other information databases."
EDORK
            description: <<~EDESC
Find login portals on websites using ProQuest.
EDESC
         })

      end
   end
end
