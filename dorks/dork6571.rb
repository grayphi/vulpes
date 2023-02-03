module Dorks
   class Dork6571 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6571",
            ghdb_url: "https://www.exploit-db.com/ghdb/6571",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2020-09-24",
            author: "Sahil Saxena",
            dork: <<~EDORK,
"index of" "password.ini"
EDORK
            description: <<~EDESC
# Description :- Dork shows configuration files for password.
# Date: 23/09/2020
# LinkedIn: https://www.linkedin.com/in/sahil-saxena-1333b9174
Thanks,
Sahil Saxena
EDESC
         })

      end
   end
end
