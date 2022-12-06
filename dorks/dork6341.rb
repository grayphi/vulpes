module Dorks
   class Dork6341 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6341",
            ghdb_url: "https://www.exploit-db.com/ghdb/6341",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-06-30",
            author: "Pratik Khalane",
            dork: <<~EDORK,
Index of: /services/aadhar card/
EDORK
            description: <<~EDESC
This google dork will list a personal identification.
(Sensitive Information)
# Date : 27/06/2020
EDESC
         })

      end
   end
end
