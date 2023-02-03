module Dorks
   class Dork6648 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6648",
            ghdb_url: "https://www.exploit-db.com/ghdb/6648",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-11-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "WebServers.xml"
EDORK
            description: <<~EDESC
# Sensitive directories.
# Date: 3/11/2020
EDESC
         })

      end
   end
end
