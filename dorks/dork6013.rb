module Dorks
   class Dork6013 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6013",
            ghdb_url: "https://www.exploit-db.com/ghdb/6013",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-05",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "keys.asc"
EDORK
            description: <<~EDESC
# Juicy information and sensitive directories.
# Date: 5/05/2020
EDESC
         })

      end
   end
end
