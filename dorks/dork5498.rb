module Dorks
   class Dork5498 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5498",
            ghdb_url: "https://www.exploit-db.com/ghdb/5498",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-09-04",
            author: "Abhishek Samaddar",
            dork: <<~EDORK,
inurl: /upload.php intitle:index of
EDORK
            description: <<~EDESC
Category: Vulnerable Files.
Author:Abhishek Samaddar
EDESC
         })

      end
   end
end
