module Dorks
   class Dork5534 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5534",
            ghdb_url: "https://www.exploit-db.com/ghdb/5534",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2019-09-16",
            author: "The Dexter",
            dork: <<~EDORK,
"contrasena" filetype:sql -github.com
EDORK
            description: <<~EDESC
Date: 09/14/2019
Exploit Author: th3d3xt3r
Category: Files containing passwords
EDESC
         })

      end
   end
end
