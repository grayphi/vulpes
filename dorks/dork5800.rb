module Dorks
   class Dork5800 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5800",
            ghdb_url: "https://www.exploit-db.com/ghdb/5800",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2020-03-17",
            author: "Rohit Gautam",
            dork: <<~EDORK,
intitle:"index of" "/concrete/Authentication"
EDORK
            description: <<~EDESC
Google Dork Query to find out insecure and sensitve concrete Authentication
stored in YML format.
EDESC
         })

      end
   end
end
