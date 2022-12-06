module Dorks
   class Dork6004 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6004",
            ghdb_url: "https://www.exploit-db.com/ghdb/6004",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "api.yaml"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive api configuration data
stored in the "api.yaml" file for a website.
EDESC
         })

      end
   end
end
