module Dorks
   class Dork6599 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6599",
            ghdb_url: "https://www.exploit-db.com/ghdb/6599",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-10-08",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "/CFIDE/" intext:"administrator"
EDORK
            description: <<~EDESC
# Sensitive directories.
# Date: 8/10/2020
EDESC
         })

      end
   end
end
