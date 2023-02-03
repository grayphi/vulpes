module Dorks
   class Dork6655 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6655",
            ghdb_url: "https://www.exploit-db.com/ghdb/6655",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-11-06",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "service-Account-Credentials.json" | "creds.json"
EDORK
            description: <<~EDESC
# Sensitive directories containing private keys, private key IDs, etc..
# Date: 5/11/2020
EDESC
         })

      end
   end
end
