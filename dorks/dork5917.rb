module Dorks
   class Dork5917 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5917",
            ghdb_url: "https://www.exploit-db.com/ghdb/5917",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" errorlog.txt
EDORK
            description: <<~EDESC
# Juicy information, and sometimes usernames and passwords can be found.
# Date: 17/04/2020
EDESC
         })

      end
   end
end
