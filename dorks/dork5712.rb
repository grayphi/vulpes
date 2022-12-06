module Dorks
   class Dork5712 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5712",
            ghdb_url: "https://www.exploit-db.com/ghdb/5712",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-01-27",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" api_key OR "api key" OR apiKey -pool
EDORK
            description: <<~EDESC
API keys
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
