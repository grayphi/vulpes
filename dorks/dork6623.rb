module Dorks
   class Dork6623 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6623",
            ghdb_url: "https://www.exploit-db.com/ghdb/6623",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-10-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:8080 + intext:"httpfileserver 2.3"
EDORK
            description: <<~EDESC
# Sensitive directories.
# Date: 20/10/2020
EDESC
         })

      end
   end
end
