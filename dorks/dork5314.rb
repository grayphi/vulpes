module Dorks
   class Dork5314 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5314",
            ghdb_url: "https://www.exploit-db.com/ghdb/5314",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2019-08-02",
            author: "Mohammed*_*",
            dork: <<~EDORK,
s3 site:amazonaws.com filetype:log
EDORK
            description: <<~EDESC
Sensitive Logs stored on AWS S3 bucket
# Date: [1-08-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
