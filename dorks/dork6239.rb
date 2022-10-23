module Dorks
   class Dork6239 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6239",
            ghdb_url: "https://www.exploit-db.com/ghdb/6239",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-08",
            author: "Bhaskar Kumar",
            dork: <<~EDORK,
inurl:admin intitle:index of ext:sql | xls | xml | json | csv
EDORK
            description: <<~EDESC
# Title: Sensitive Data Exposure
# Date: 2020-06-06
# LinkedIn: https://www.linkedin.com/in/haxonic/
_
Regards,
Team HAXONIC
EDESC
         })

      end
   end
end
