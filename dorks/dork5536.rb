module Dorks
   class Dork5536 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5536",
            ghdb_url: "https://www.exploit-db.com/ghdb/5536",
            severity: "5",
            category: "footholds",
            publish_date: "2019-09-16",
            author: "The Dexter",
            dork: <<~EDORK,
inurl:"index.php?db="
EDORK
            description: <<~EDESC
Google Dork: "index.php?db="
Date: 09/14/2019
Exploit Author: th3d3xt3r
Category: Footholds
EDESC
         })

      end
   end
end
