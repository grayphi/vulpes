module Dorks
   class Dork1258 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1258",
            ghdb_url: "https://www.exploit-db.com/ghdb/1258",
            severity: "3",
            category: "footholds.invision",
            publish_date: "2006-02-08",
            author: "anonymous",
            dork: <<~EDORK,
"Please re-enter your password It must match exactly"
EDORK
            description: <<~EDESC
Invision Powerboard registration pages. Plain and simple.
EDESC
         })

      end
   end
end
