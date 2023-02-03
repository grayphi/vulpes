module Dorks
   class Dork6079 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6079",
            ghdb_url: "https://www.exploit-db.com/ghdb/6079",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-13",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "dhparams.pem"
EDORK
            description: <<~EDESC
# Google Dork:
intitle:"index of" "bundle.pem"
# Juicy and sensitive information.
# Date: 13/05/2020
EDESC
         })

      end
   end
end
