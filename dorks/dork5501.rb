module Dorks
   class Dork5501 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5501",
            ghdb_url: "https://www.exploit-db.com/ghdb/5501",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-04",
            author: "MiningOmerta",
            dork: <<~EDORK,
inurl:/awcuser*
EDORK
            description: <<~EDESC
An additional dork for finding Mitel login screens, previous presentations, and documents.
EDESC
         })

      end
   end
end
