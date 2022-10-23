module Dorks
   class Dork6052 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6052",
            ghdb_url: "https://www.exploit-db.com/ghdb/6052",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Index of" test.logs
EDORK
            description: <<~EDESC
# Juicy information and sensitive directories.
# Date: 6/05/2020
EDESC
         })

      end
   end
end
