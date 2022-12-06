module Dorks
   class Dork4109 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4109",
            ghdb_url: "https://www.exploit-db.com/ghdb/4109",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2015-11-03",
            author: "anonymous",
            dork: <<~EDORK,
"Build ref: 26"
EDORK
            description: <<~EDESC
Google Dork Description: Automatic Number Plate Recognition Systems (ANPRs) Cameras Google Search: "Build ref: 26" Vendor: PIPS Technology (3M) http://www.roadtraffic-technology.com/contractors/photo_enforcement/pips-technology Listing of ANPRs/ALPRs cameras. John Jolly
EDESC
         })

      end
   end
end
