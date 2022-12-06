module Dorks
   class Dork6627 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6627",
            ghdb_url: "https://www.exploit-db.com/ghdb/6627",
            severity: "7",
            category: "files_containing_usernames",
            publish_date: "2020-10-21",
            author: "Virendra Tiwari",
            dork: <<~EDORK,
inurl:user intitle:index of ext:sql | xls | xml | json | csv
EDORK
            description: <<~EDESC
# Title: Sensitive Data Exposure
# Date: 2020-09-24
# LinkedIn: https://www.linkedin.com/in/virendratiwari/
Thanks and Regards,
Virendra Tiwari
EDESC
         })

      end
   end
end
