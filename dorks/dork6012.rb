module Dorks
   class Dork6012 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6012",
            ghdb_url: "https://www.exploit-db.com/ghdb/6012",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-05",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "Logins.txt"
EDORK
            description: <<~EDESC
# Juicy information and sensitive directories including in many case, user
names and passwords.
# Date: 5/05/2020
EDESC
         })

      end
   end
end
