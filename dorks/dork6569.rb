module Dorks
   class Dork6569 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6569",
            ghdb_url: "https://www.exploit-db.com/ghdb/6569",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-09-24",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "mysql.log" | "mysql.logs"
EDORK
            description: <<~EDESC
# Files containing juicy info.
# Date: 24/09/2020
EDESC
         })

      end
   end
end
