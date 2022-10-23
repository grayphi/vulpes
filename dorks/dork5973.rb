module Dorks
   class Dork5973 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5973",
            ghdb_url: "https://www.exploit-db.com/ghdb/5973",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "credentials.json"
EDORK
            description: <<~EDESC
# Juicy information including credentials, client IDs, tokens and more.
# Date: 30/04/2020
EDESC
         })

      end
   end
end
