module Dorks
   class Dork6511 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6511",
            ghdb_url: "https://www.exploit-db.com/ghdb/6511",
            severity: "5",
            category: "footholds.dashboard",
            publish_date: "2020-09-01",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:/Dashboard.xhtml intitle:"Dashboard"
EDORK
            description: <<~EDESC
# Various exposed dashboards.
# Date: 1/09/2020
EDESC
         })

      end
   end
end
