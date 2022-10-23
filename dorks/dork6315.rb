module Dorks
   class Dork6315 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6315",
            ghdb_url: "https://www.exploit-db.com/ghdb/6315",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-06-22",
            author: "Harsh Wadhwani",
            dork: <<~EDORK,
Index of: /services/pancard/
EDORK
            description: <<~EDESC
# Description: The dork list out Personally identifiable information on a
# website (Sensitive information)
Regards
EDESC
         })

      end
   end
end
