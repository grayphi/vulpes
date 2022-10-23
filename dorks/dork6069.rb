module Dorks
   class Dork6069 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6069",
            ghdb_url: "https://www.exploit-db.com/ghdb/6069",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-08",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "user data.txt"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive user data for a web server
EDESC
         })

      end
   end
end
