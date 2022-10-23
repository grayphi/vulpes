module Dorks
   class Dork5984 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5984",
            ghdb_url: "https://www.exploit-db.com/ghdb/5984",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-01",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" apis.json
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive api credentials and
parameters for apis running on a website.
EDESC
         })

      end
   end
end
