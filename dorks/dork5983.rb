module Dorks
   class Dork5983 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5983",
            ghdb_url: "https://www.exploit-db.com/ghdb/5983",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-01",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" dataSources.local.xml
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive local database
configuration parameters for a website.
EDESC
         })

      end
   end
end
