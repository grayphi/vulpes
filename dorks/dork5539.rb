module Dorks
   class Dork5539 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5539",
            ghdb_url: "https://www.exploit-db.com/ghdb/5539",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2019-09-17",
            author: "Deepak Kumar",
            dork: <<~EDORK,
site:ftp.*.* index of: manifest.xml
EDORK
            description: <<~EDESC
*DATE: 17 Sep 2109*
*CATEGORY: Files containing juicy info*
EDESC
         })

      end
   end
end
