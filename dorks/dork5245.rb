module Dorks
   class Dork5245 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5245",
            ghdb_url: "https://www.exploit-db.com/ghdb/5245",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-06-04",
            author: "Dec0y",
            dork: <<~EDORK,
s3 site:amazonaws.com filetype:sql
EDORK
            description: <<~EDESC
SQL Dumps stored on AWS S3 Buckets.
EDESC
         })

      end
   end
end
