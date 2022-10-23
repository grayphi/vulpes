module Dorks
   class Dork5974 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5974",
            ghdb_url: "https://www.exploit-db.com/ghdb/5974",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "client_secret.json" OR "client secret" OR "client_secret live.json"
EDORK
            description: <<~EDESC
# Google Dork: intitle:"index of" "client_secret.json" OR "client secret"
OR "client_secret live.json"
# Juicy information including credentials, client IDs, tokens and more.
# Date: 30/04/2020
EDESC
         })

      end
   end
end
