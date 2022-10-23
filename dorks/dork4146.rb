module Dorks
   class Dork4146 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4146",
            ghdb_url: "https://www.exploit-db.com/ghdb/4146",
            severity: "7",
            category: "footholds.php",
            publish_date: "2015-12-08",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Please select file to upload:" ext:php
EDORK
            description: <<~EDESC
Various file upload forms - potential footholds? Decoy
EDESC
         })

      end
   end
end
