module Dorks
   class Dork4771 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4771",
            ghdb_url: "https://www.exploit-db.com/ghdb/4771",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2018-04-16",
            author: "Parth S. Patel",
            dork: <<~EDORK,
intitle:"index.of" | inurl:/filemanager/connectors/ intext:uploadtest.html
EDORK
            description: <<~EDESC
Open Custom File Uploader specifically in "/ FCKeditor/.." 
https://ca.linkedin.com/in/parthpateloscp
EDESC
         })

      end
   end
end
