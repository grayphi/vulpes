module Dorks
   class Dork6463 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6463",
            ghdb_url: "https://www.exploit-db.com/ghdb/6463",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-08-05",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "/000~ROOT~000/"
EDORK
            description: <<~EDESC
# Juicy and sensitive information under Root directory.
# Date: 29/07/2020
EDESC
         })

      end
   end
end
