module Dorks
   class Dork5936 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5936",
            ghdb_url: "https://www.exploit-db.com/ghdb/5936",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2020-04-22",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"super password level 3 cipher" ext:txt OR ext:log
EDORK
            description: <<~EDESC
# Configuration files containing usernames and passwords.
# Date: 22/04/2020
EDESC
         })

      end
   end
end
