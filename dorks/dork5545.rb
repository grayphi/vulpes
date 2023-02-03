module Dorks
   class Dork5545 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5545",
            ghdb_url: "https://www.exploit-db.com/ghdb/5545",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-09-18",
            author: "The Dexter",
            dork: <<~EDORK,
intitle:index.of "admin.db"
EDORK
            description: <<~EDESC
Date: 09/17/2019
Exploit Author: th3d3xt3r
EDESC
         })

      end
   end
end
