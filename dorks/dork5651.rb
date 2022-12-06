module Dorks
   class Dork5651 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5651",
            ghdb_url: "https://www.exploit-db.com/ghdb/5651",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-11-20",
            author: "Reza Abasi",
            dork: <<~EDORK,
intext:"@gmail.com" ext:log
EDORK
            description: <<~EDESC
Files containing juicy nfo:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
