module Dorks
   class Dork3715 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3715",
            ghdb_url: "https://www.exploit-db.com/ghdb/3715",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-05-03",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:http://www.google.co.in/latitude/apps/badge/api?user=
EDORK
            description: <<~EDESC
Site: google.com/latitude - This is a free application where you can track your PC, laptop and mobile, just login there and you will be tracked freely(used to track yourself live and you can put this in blogs to show where you are) I made a dork simply that shows some couple of people, after some years when this application will grow stronger and you can get tons of victims. *allinurl:http://www.google.co.in/latitude/apps/badge/api?user=* By *The ALLSTAR*
EDESC
         })

      end
   end
end
