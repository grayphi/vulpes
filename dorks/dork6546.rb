module Dorks
   class Dork6546 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6546",
            ghdb_url: "https://www.exploit-db.com/ghdb/6546",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-09-17",
            author: "Sahil Saxena",
            dork: <<~EDORK,
"index of" "performance_schema"
EDORK
            description: <<~EDESC
# Description :- Disclosure of sensitive files.
# Date: 17/09/2020
# LinkedIn: https://www.linkedin.com/in/sahil-saxena-1333b9174
Thanks,
Sahil Saxena
EDESC
         })

      end
   end
end
