module Dorks
   class Dork6303 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6303",
            ghdb_url: "https://www.exploit-db.com/ghdb/6303",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-17",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Not to be distributed" ext:doc OR ext:pdf OR ext:xls OR ext:xlsx
EDORK
            description: <<~EDESC
# Sensitive stuff.
# Date: 17/06/2020
EDESC
         })

      end
   end
end
