module Dorks
   class Dork5231 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5231",
            ghdb_url: "https://www.exploit-db.com/ghdb/5231",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2019-05-30",
            author: "Dec0y",
            dork: <<~EDORK,
inurl:jsmol.php
EDORK
            description: <<~EDESC
Moodle sites using Jsmol.
EDESC
         })

      end
   end
end
