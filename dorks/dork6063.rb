module Dorks
   class Dork6063 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6063",
            ghdb_url: "https://www.exploit-db.com/ghdb/6063",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-07",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "users.txt"
EDORK
            description: <<~EDESC
# Juicy and sensitive information.
# Date: 7/05/2020
EDESC
         })

      end
   end
end
