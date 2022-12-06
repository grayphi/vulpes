module Dorks
   class Dork6607 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6607",
            ghdb_url: "https://www.exploit-db.com/ghdb/6607",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-10-13",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "server.crt" | "server.csr"
EDORK
            description: <<~EDESC
# Certificates and private keys...
# Date: 13/10/2020
EDESC
         })

      end
   end
end
