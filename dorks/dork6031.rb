module Dorks
   class Dork6031 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6031",
            ghdb_url: "https://www.exploit-db.com/ghdb/6031",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2020-05-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "symfony/config"
EDORK
            description: <<~EDESC
Description: This google dork lists out symfony configuration details for a
webserver.
EDESC
         })

      end
   end
end
