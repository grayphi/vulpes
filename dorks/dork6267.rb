module Dorks
   class Dork6267 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6267",
            ghdb_url: "https://www.exploit-db.com/ghdb/6267",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-10",
            author: "Mahesh Rai",
            dork: <<~EDORK,
"index of sqlite"
EDORK
            description: <<~EDESC
# Title: SQLITE file disclosure
# Date: 06/06/2020
# LinkedIn: https://www.linkedin.com/in/mahesh-rai
# Bugcrowd: https://bugcrowd.com/Mahesh_Rai
EDESC
         })

      end
   end
end
