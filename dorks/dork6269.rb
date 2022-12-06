module Dorks
   class Dork6269 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6269",
            ghdb_url: "https://www.exploit-db.com/ghdb/6269",
            severity: "7",
            category: "vulnerable_files",
            publish_date: "2020-06-11",
            author: "Swapnil Talele",
            dork: <<~EDORK,
Dork: "Index of" "upload_image.php"
EDORK
            description: <<~EDESC
Hello ,
Dork Title: Vulnerable Files
Date: [11-06-2020]
EDESC
         })

      end
   end
end
