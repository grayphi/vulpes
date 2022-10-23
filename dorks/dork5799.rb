module Dorks
   class Dork5799 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5799",
            ghdb_url: "https://www.exploit-db.com/ghdb/5799",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-03-17",
            author: "Rohit Gautam",
            dork: <<~EDORK,
intitle:"index of" "jwt-auth"
EDORK
            description: <<~EDESC
Google Dork Query to find out insecure and sensitve settings.yml metadata
stored in YML format.
EDESC
         })

      end
   end
end
