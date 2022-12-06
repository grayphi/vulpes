module Dorks
   class Dork6598 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6598",
            ghdb_url: "https://www.exploit-db.com/ghdb/6598",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-10-07",
            author: "Virendra Tiwari",
            dork: <<~EDORK,
"index of" "mysql.sh"
EDORK
            description: <<~EDESC
# Title: Sensitive Data Exposure
# Date: 2020-09-14
# LinkedIn: https://www.linkedin.com/in/virendratiwari/
EDESC
         })

      end
   end
end
