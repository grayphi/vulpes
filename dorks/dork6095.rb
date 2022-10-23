module Dorks
   class Dork6095 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6095",
            ghdb_url: "https://www.exploit-db.com/ghdb/6095",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-18",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "userdata.json"
EDORK
            description: <<~EDESC
Description: This google dork lists out websites with sensitive user data
json files.
EDESC
         })

      end
   end
end
