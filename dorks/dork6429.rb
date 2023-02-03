module Dorks
   class Dork6429 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6429",
            ghdb_url: "https://www.exploit-db.com/ghdb/6429",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-07-21",
            author: "Pratik Khalane",
            dork: <<~EDORK,
Index: /wp-includes/Text/Diff
EDORK
            description: <<~EDESC
Description: This dork will help to find sensitive directories.
(Sensitive Data)
Date: 18/07/2020
EDESC
         })

      end
   end
end
