module Dorks
   class Dork5459 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5459",
            ghdb_url: "https://www.exploit-db.com/ghdb/5459",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2019-08-27",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" "htpasswd.txt"
EDORK
            description: <<~EDESC
Files containing password:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
