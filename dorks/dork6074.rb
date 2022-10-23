module Dorks
   class Dork6074 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6074",
            ghdb_url: "https://www.exploit-db.com/ghdb/6074",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-11",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "refresh_token.txt" OR "access_token.txt" OR "jsapi_ticket.txt"
EDORK
            description: <<~EDESC
# Google Dork: intitle:"index of" "refresh_token.txt" OR "access_token.txt"
OR "jsapi_ticket.txt"
# Juicy and sensitive information including tokens and more.
# Date: 9/05/2020
EDESC
         })

      end
   end
end
