module Dorks
   class Dork5961 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5961",
            ghdb_url: "https://www.exploit-db.com/ghdb/5961",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-29",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" apache.log
EDORK
            description: <<~EDESC
Dork: intitle: "index of" apache.log
Description: This Google dork shows juicy information about the website and
finds out publicly available *apache logs.txt that contain sensitive
information & can be exploited by the hacker.
EDESC
         })

      end
   end
end
