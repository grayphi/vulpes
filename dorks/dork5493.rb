module Dorks
   class Dork5493 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5493",
            ghdb_url: "https://www.exploit-db.com/ghdb/5493",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-09-03",
            author: "Abhishek Samaddar",
            dork: <<~EDORK,
inurl:admin/data* intext:index of
EDORK
            description: <<~EDESC
inurl:admin/data* intext:index of
Google Dork: inurl:admin/data* intext:index of
Category: Files Containing Juicy Info.
Author:Abhishek Samaddar
EDESC
         })

      end
   end
end
