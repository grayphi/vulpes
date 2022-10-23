module Dorks
   class Dork5470 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5470",
            ghdb_url: "https://www.exploit-db.com/ghdb/5470",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2019-08-29",
            author: "Reza Abasi",
            dork: <<~EDORK,
intext:"@gmail.com" intext:"password" inurl:/files/ ext:txt
EDORK
            description: <<~EDESC
files containing email and password:
ext:txt intext:"@gmail.com" intext:"password"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
