module Dorks
   class Dork5928 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5928",
            ghdb_url: "https://www.exploit-db.com/ghdb/5928",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-04-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "proxy.pac" OR "proxy.pac.bak"
EDORK
            description: <<~EDESC
# Various proxy pac files containing juicy and sensitive information.
# Date: 20/04/2020
EDESC
         })

      end
   end
end
