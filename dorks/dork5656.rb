module Dorks
   class Dork5656 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5656",
            ghdb_url: "https://www.exploit-db.com/ghdb/5656",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-11-22",
            author: "shivaGprasadh",
            dork: <<~EDORK,
filetype:"xls | xlsx | doc | docx | ppt | pptx | pdf" site:gov "FOUO" | "NOFORN" | "Confidential"
EDORK
            description: <<~EDESC
*Description: Vulnerable_Files containing confidential information
EDESC
         })

      end
   end
end
