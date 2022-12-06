module Dorks
   class Dork4358 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4358",
            ghdb_url: "https://www.exploit-db.com/ghdb/4358",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2016-11-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/php/info.php
EDORK
            description: <<~EDESC
# Google Dork: inurl:/php/info.php # Date: 11/25/2016 # Exploit Author: Cameron Maerz @pwns4cash # Version: php # Tested on: all I noticed a very similar dork in the database, and also have noticed a trend in what hosting companies are suggesting to their customers. Thus: inurl:/php/info.php The results returned were different than the similar dork.
EDESC
         })

      end
   end
end
