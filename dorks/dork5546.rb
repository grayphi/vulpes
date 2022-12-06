module Dorks
   class Dork5546 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5546",
            ghdb_url: "https://www.exploit-db.com/ghdb/5546",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-09-18",
            author: "The Dexter",
            dork: <<~EDORK,
intitle:index.of "admin" filetype:sql
EDORK
            description: <<~EDESC
Date: 09/17/2019
Exploit Author: th3d3xt3r
EDESC
         })

      end
   end
end
