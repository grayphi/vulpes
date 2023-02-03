module Dorks
   class Dork6565 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6565",
            ghdb_url: "https://www.exploit-db.com/ghdb/6565",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2020-09-23",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"'username' =>" + "'password' =>" ext:log
EDORK
            description: <<~EDESC
# Exposed passwords, and much more...
# Date: 22/09/2020
EDESC
         })

      end
   end
end
