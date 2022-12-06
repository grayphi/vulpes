module Dorks
   class Dork6017 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6017",
            ghdb_url: "https://www.exploit-db.com/ghdb/6017",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-05-05",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "graphql/subscription"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive graphQL subscription
flows for a website.
EDESC
         })

      end
   end
end
