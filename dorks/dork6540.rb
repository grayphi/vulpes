module Dorks
   class Dork6540 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6540",
            ghdb_url: "https://www.exploit-db.com/ghdb/6540",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-09-15",
            author: "Sahil Saxena",
            dork: <<~EDORK,
"index of" "users.ibd"
EDORK
            description: <<~EDESC
# Description :- Disclosure of database file tables and sensitive files.
# Date: 13/09/2020
# LinkedIn: https://www.linkedin.com/in/sahil-saxena-1333b9174
Thanks,
Sahil Saxena
EDESC
         })

      end
   end
end
