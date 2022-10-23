module Dorks
   class Dork6053 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6053",
            ghdb_url: "https://www.exploit-db.com/ghdb/6053",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "queue.log"
EDORK
            description: <<~EDESC
# Juicy information and sensitive directories, including usernames, unique
IDs and more.
# Date: 6/05/2020
EDESC
         })

      end
   end
end
