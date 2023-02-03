module Dorks
   class Dork6290 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6290",
            ghdb_url: "https://www.exploit-db.com/ghdb/6290",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-06-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"INTERNAL USE ONLY" ext:doc OR ext:pdf OR ext:xls OR ext:xlsx
EDORK
            description: <<~EDESC
# Sensitive stuff.
# Date: 2020-06-16
EDESC
         })

      end
   end
end
