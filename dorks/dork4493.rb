module Dorks
   class Dork4493 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4493",
            ghdb_url: "https://www.exploit-db.com/ghdb/4493",
            severity: "4",
            category: "web_server_detection.sharepoint",
            publish_date: "2017-05-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/_catalogs
EDORK
            description: <<~EDESC
*Google dork description: *Identify sharepoint servers *Google Search: *inurl:/_catalogs *Submitted by:* Alfie 
EDESC
         })

      end
   end
end
