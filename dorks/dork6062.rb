module Dorks
   class Dork6062 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6062",
            ghdb_url: "https://www.exploit-db.com/ghdb/6062",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-07",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "fullchain.pem" OR "chain.pem"
EDORK
            description: <<~EDESC
# Juicy and sensitive information.
EDESC
         })

      end
   end
end
