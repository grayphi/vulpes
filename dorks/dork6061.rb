module Dorks
   class Dork6061 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6061",
            ghdb_url: "https://www.exploit-db.com/ghdb/6061",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-07",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "token_info.json" OR "get_access_token.json"
EDORK
            description: <<~EDESC
# Juicy information.
# Date: 7/05/2020
EDESC
         })

      end
   end
end
