module Dorks
   class Dork6224 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6224",
            ghdb_url: "https://www.exploit-db.com/ghdb/6224",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Shivani Kumari",
            dork: <<~EDORK,
"index of" "user.sqlite"
EDORK
            description: <<~EDESC
# Title: SQLite files disclosure.
# Date: 04/06/2020
# LinkedIn: https://www.linkedin.com/in/shivani1337/
# Twitter: https://twitter.com/Shivani1337
# GitHub: https://github.com/Shivani1337
# Bugcrowd: https://bugcrowd.com/Shivani1337
_
Thank you,
Shivani Kumari
EDESC
         })

      end
   end
end
