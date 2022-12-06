module Dorks
   class Dork4874 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4874",
            ghdb_url: "https://www.exploit-db.com/ghdb/4874",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-25",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"PaperCut Login"
EDORK
            description: <<~EDESC
Find login portals for PaperCut printing software.
~CrimsonTorso
EDESC
         })

      end
   end
end
