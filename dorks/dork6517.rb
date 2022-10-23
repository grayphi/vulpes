module Dorks
   class Dork6517 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6517",
            ghdb_url: "https://www.exploit-db.com/ghdb/6517",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-09-03",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"ws_ftp.log" ext:log
EDORK
            description: <<~EDESC
# Sensitive directories.
# Date: 1/09/2020
EDESC
         })

      end
   end
end
