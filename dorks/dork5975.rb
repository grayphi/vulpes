module Dorks
   class Dork5975 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5975",
            ghdb_url: "https://www.exploit-db.com/ghdb/5975",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "token.json"
EDORK
            description: <<~EDESC
# Juicy information including access tokens and more.
# Date: 30/04/2020
EDESC
         })

      end
   end
end
