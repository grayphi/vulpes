module Dorks
   class Dork6003 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6003",
            ghdb_url: "https://www.exploit-db.com/ghdb/6003",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "settings.yaml"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive configuration files
stored in the "settings.yaml" for a website.
EDESC
         })

      end
   end
end
