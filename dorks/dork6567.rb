module Dorks
   class Dork6567 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6567",
            ghdb_url: "https://www.exploit-db.com/ghdb/6567",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-09-24",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "/app.log" | "/app.logs"
EDORK
            description: <<~EDESC
# Sensitive Directories.
# Date: 24/09/2020
EDESC
         })

      end
   end
end
