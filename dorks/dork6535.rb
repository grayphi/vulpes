module Dorks
   class Dork6535 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6535",
            ghdb_url: "https://www.exploit-db.com/ghdb/6535",
            severity: "5",
            category: "files_containing_usernames",
            publish_date: "2020-09-14",
            author: "Sahil Saxena",
            dork: <<~EDORK,
"index of" "users.frm"
EDORK
            description: <<~EDESC
# Description :- Disclosure of database file tables and sensitive files.
# Date: 13/09/2020
# LinkedIn: https://www.linkedin.com/in/sahil-saxena-1333b9174
# Twitter: https://twitter.com/Sahil_delinitor
# GitHub: https://github.com/Sahil-69
# Bugcrowd: https://bugcrowd.com/Prickn
Thanks,
Sahil Saxena
EDESC
         })

      end
   end
end
