module Dorks
   class Dork6103 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6103",
            ghdb_url: "https://www.exploit-db.com/ghdb/6103",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"W E L C O M E to R O O T" ext:cfg OR ext:log OR ext:txt
EDORK
            description: <<~EDESC
# Juicy and sensitive information.
# Date: 20/05/2020
EDESC
         })

      end
   end
end
