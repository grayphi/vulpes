module Dorks
   class Dork6505 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6505",
            ghdb_url: "https://www.exploit-db.com/ghdb/6505",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-08-31",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"-- Dump completed" ext:sql | ext:txt | ext:log
EDORK
            description: <<~EDESC
# Sensitive directories.
# Date: 29/08/2020
EDESC
         })

      end
   end
end
