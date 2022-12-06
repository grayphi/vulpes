module Dorks
   class Dork6055 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6055",
            ghdb_url: "https://www.exploit-db.com/ghdb/6055",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-05-06",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "test/storage/framework/sessions/"
EDORK
            description: <<~EDESC
# Juicy information and sensitive directories, including tokens and more.
# Date: 6/05/2020
EDESC
         })

      end
   end
end
