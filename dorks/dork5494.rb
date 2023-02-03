module Dorks
   class Dork5494 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5494",
            ghdb_url: "https://www.exploit-db.com/ghdb/5494",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-09-03",
            author: "Abhishek Samaddar",
            dork: <<~EDORK,
inurl:/database* ext:sql intext:index of -site:github.com
EDORK
            description: <<~EDESC
inurl:/database* ext:sql intext:index of -site:github.com
Google Dork: inurl:/database* ext:sql intext:index of -site:github.com
Category: Files Containing Juicy Info.
Author:Abhishek Samaddar
EDESC
         })

      end
   end
end
