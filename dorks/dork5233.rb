module Dorks
   class Dork5233 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5233",
            ghdb_url: "https://www.exploit-db.com/ghdb/5233",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-05-31",
            author: "acc3ssp0int",
            dork: <<~EDORK,
s3 site:amazonaws.com filetype:xls login
EDORK
            description: <<~EDESC
Excel files containing sensitive personal information stored on AWS S3
buckets
*Google Dork*
*Dates: 30*-05-2019
*Tested on:* any OS with a functioning browser running Google.com
EDESC
         })

      end
   end
end
