module Dorks
   class Dork5988 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5988",
            ghdb_url: "https://www.exploit-db.com/ghdb/5988",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-01",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "application.yml"
EDORK
            description: <<~EDESC
# Juicy information and sensitive directories including in many case,
mostly secret tokens, user names and passwords.
# Date: 1/05/2020
EDESC
         })

      end
   end
end
