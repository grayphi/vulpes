module Dorks
   class Dork6483 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6483",
            ghdb_url: "https://www.exploit-db.com/ghdb/6483",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2020-08-17",
            author: "Sahil Saxena",
            dork: <<~EDORK,
"index of" "user.MYD"
EDORK
            description: <<~EDESC
# Title: Disclosure of sensitive files.
# Date: 15/08/2020
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
