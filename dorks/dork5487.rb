module Dorks
   class Dork5487 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5487",
            ghdb_url: "https://www.exploit-db.com/ghdb/5487",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-09-02",
            author: "Abhishek Samaddar",
            dork: <<~EDORK,
inurl:/admin/ intitle:index.of
EDORK
            description: <<~EDESC
Category: Sensitive Directories
Description: Index.of/ Sensitive Directories (i.e */admin/ )
Author:Abhishek Samaddar
EDESC
         })

      end
   end
end
