module Dorks
   class Dork6334 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6334",
            ghdb_url: "https://www.exploit-db.com/ghdb/6334",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-26",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "*named.root.key"
EDORK
            description: <<~EDESC
intitle:"index of" "*named.root.key"
# Google Dork: intitle:"index of" "*named.root.key"
# Juicy information and sensitive directories.
# Date: 26/06/2020
EDESC
         })

      end
   end
end
