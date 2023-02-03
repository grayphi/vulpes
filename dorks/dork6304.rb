module Dorks
   class Dork6304 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6304",
            ghdb_url: "https://www.exploit-db.com/ghdb/6304",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-06-17",
            author: "Ambadi MP",
            dork: <<~EDORK,
intitle:"index of" "oauth-private.key"
EDORK
            description: <<~EDESC
# Oauth Private Keys
EDESC
         })

      end
   end
end
