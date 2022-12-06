module Dorks
   class Dork6196 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6196",
            ghdb_url: "https://www.exploit-db.com/ghdb/6196",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-06-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
allintitle: sensitive ext:doc OR ext:xls OR ext:xlsx
EDORK
            description: <<~EDESC
# Sensitive stuff.
# Date: 29/05/2020
EDESC
         })

      end
   end
end
