module Dorks
   class Dork6075 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6075",
            ghdb_url: "https://www.exploit-db.com/ghdb/6075",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-11",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "*root.pem"
EDORK
            description: <<~EDESC
intitle:"index of" "*root.pem"
# Google Dork: intitle:"index of" "*root.pem"
# Juicy and sensitive information.
# Date: 10/05/2020
EDESC
         })

      end
   end
end
