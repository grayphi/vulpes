module Dorks
   class Dork6002 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6002",
            ghdb_url: "https://www.exploit-db.com/ghdb/6002",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2020-05-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "admin/json"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive json file stored in the
admin folder for a website.
EDESC
         })

      end
   end
end
