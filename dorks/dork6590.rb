module Dorks
   class Dork6590 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6590",
            ghdb_url: "https://www.exploit-db.com/ghdb/6590",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-10-02",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "/system.log" | "/system.logs"
EDORK
            description: <<~EDESC
# Sensitive directories with juicy info.
# Date: 2/10/2020
EDESC
         })

      end
   end
end
