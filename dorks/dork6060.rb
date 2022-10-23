module Dorks
   class Dork6060 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6060",
            ghdb_url: "https://www.exploit-db.com/ghdb/6060",
            severity: "5",
            category: "error_messages",
            publish_date: "2020-05-07",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "my-errors.log" OR "my-errors.logs"
EDORK
            description: <<~EDESC
# Juicy information including session IDs, user names, and more.
# Date: 7/05/2020
EDESC
         })

      end
   end
end
