module Dorks
   class Dork4688 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4688",
            ghdb_url: "https://www.exploit-db.com/ghdb/4688",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-03-07",
            author: "ManhNho",
            dork: <<~EDORK,
intext:"Powered by ViewVC" | intitle:"ViewVC Repository Listing"
EDORK
            description: <<~EDESC
ViewVC Repository Listing
ManhNho
EDESC
         })

      end
   end
end
