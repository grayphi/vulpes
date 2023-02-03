module Dorks
   class Dork5234 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5234",
            ghdb_url: "https://www.exploit-db.com/ghdb/5234",
            severity: "8",
            category: "files_containing_passwords.amazon-aws",
            publish_date: "2019-05-31",
            author: "acc3ssp0int",
            dork: <<~EDORK,
s3 site:amazonaws.com filetype:xls password
EDORK
            description: <<~EDESC
excel files containing user id and password information stored on AWS S3
buckets
*Google Dork*
*Dates: *22-05-2019
*Tested on:* any OS with a functioning browser running Google.com
EDESC
         })

      end
   end
end
