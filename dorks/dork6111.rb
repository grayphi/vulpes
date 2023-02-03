module Dorks
   class Dork6111 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6111",
            ghdb_url: "https://www.exploit-db.com/ghdb/6111",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2020-05-21",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "api/admin"
EDORK
            description: <<~EDESC
Description: This google dork lists out admin files for apis used on web
servers.
EDESC
         })

      end
   end
end
