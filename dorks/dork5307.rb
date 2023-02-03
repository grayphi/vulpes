module Dorks
   class Dork5307 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5307",
            ghdb_url: "https://www.exploit-db.com/ghdb/5307",
            severity: "7",
            category: "network_or_vulnerability_data.aws",
            publish_date: "2019-07-31",
            author: "Mohammed*_*",
            dork: <<~EDORK,
s3 site:amazonaws.com intext:dhcp filetype:txt inurl:apollo
EDORK
            description: <<~EDESC
Find DHCP and router logs stored on AWS s3 bucket
# Date: [30-7-2019]
# Dork Author: [Mohammed*_*]
Endless OS logs
Google Dork: s3 site:amazonaws.com intext:dhcp filetype:txt inurl:endlessos
EDESC
         })

      end
   end
end
