module Dorks
   class Dork6259 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6259",
            ghdb_url: "https://www.exploit-db.com/ghdb/6259",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-06-10",
            author: "Mahesh Rai",
            dork: <<~EDORK,
"index of" "svg"
EDORK
            description: <<~EDESC
# Title: Sensitive file disclosure
# Date: 06/06/2020
# LinkedIn: https://www.linkedin.com/in/mahesh-rai
# Bugcrowd: https://bugcrowd.com/Mahesh_Rai
EDESC
         })

      end
   end
end
