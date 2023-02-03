module Dorks
   class Dork4870 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4870",
            ghdb_url: "https://www.exploit-db.com/ghdb/4870",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-06-25",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"This is pdfTeX, Version"
EDORK
            description: <<~EDESC
pdfTeX logs information
ManhNho
EDESC
         })

      end
   end
end
