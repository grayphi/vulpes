module Dorks
   class Dork5642 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5642",
            ghdb_url: "https://www.exploit-db.com/ghdb/5642",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2019-11-11",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" "db.conf"
EDORK
            description: <<~EDESC
Files containing password:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
