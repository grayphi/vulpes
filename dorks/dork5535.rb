module Dorks
   class Dork5535 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5535",
            ghdb_url: "https://www.exploit-db.com/ghdb/5535",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-09-16",
            author: "The Dexter",
            dork: <<~EDORK,
intitle:"index of" inurl:/*sql* filetype:log
EDORK
            description: <<~EDESC
intitle:"index of" inurl:/*sql* filetype:log
Google Dork: intitle:"index of" inurl:/*sql* filetype:log
Date: 09/14/2019
Exploit Author: th3d3xt3r
Category: Files containing Juicy Info
EDESC
         })

      end
   end
end
