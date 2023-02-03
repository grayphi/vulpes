module Dorks
   class Dork4846 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4846",
            ghdb_url: "https://www.exploit-db.com/ghdb/4846",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-06-06",
            author: "Amal Jossy",
            dork: <<~EDORK,
filetype:env intext:AWS_SECRET
EDORK
            description: <<~EDESC
.env files having AWS keys and other juicy info
Amal Jossy
EDESC
         })

      end
   end
end
