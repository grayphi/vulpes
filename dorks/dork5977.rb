module Dorks
   class Dork5977 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5977",
            ghdb_url: "https://www.exploit-db.com/ghdb/5977",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "credentials.ini"
EDORK
            description: <<~EDESC
# Juicy information including some times access tokens, user names,
passwords and more.
# Date: 30/04/2020
EDESC
         })

      end
   end
end
