module Dorks
   class Dork5208 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5208",
            ghdb_url: "https://www.exploit-db.com/ghdb/5208",
            severity: "8",
            category: "footholds.openredirects",
            publish_date: "2019-05-08",
            author: "Dec0y",
            dork: <<~EDORK,
inurl:"cs.html?url="
EDORK
            description: <<~EDESC
Open Redirects.
D
EDESC
         })

      end
   end
end
