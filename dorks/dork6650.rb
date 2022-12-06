module Dorks
   class Dork6650 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6650",
            ghdb_url: "https://www.exploit-db.com/ghdb/6650",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-11-04",
            author: "Prasad Lingamaiah",
            dork: <<~EDORK,
intitle:index of .git/hooks/
EDORK
            description: <<~EDESC
Category: Sensitive Information
Summary: Contains sensitive info about the Github repository.
EDESC
         })

      end
   end
end
