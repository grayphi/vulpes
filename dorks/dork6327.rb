module Dorks
   class Dork6327 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6327",
            ghdb_url: "https://www.exploit-db.com/ghdb/6327",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-06-24",
            author: "Ambadi MP",
            dork: <<~EDORK,
intitle:"index of" "ssh_host_ecdsa_key"
EDORK
            description: <<~EDESC
# Sensitive Directory contains Private keys
EDESC
         })

      end
   end
end
