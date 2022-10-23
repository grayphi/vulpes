module Dorks
   class Dork6357 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6357",
            ghdb_url: "https://www.exploit-db.com/ghdb/6357",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-06-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "/home/ROOT_PATH/"
EDORK
            description: <<~EDESC
# Sensitive directories.
# Date: 29/06/2020
EDESC
         })

      end
   end
end
