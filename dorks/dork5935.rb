module Dorks
   class Dork5935 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5935",
            ghdb_url: "https://www.exploit-db.com/ghdb/5935",
            severity: "8",
            category: "files_containing_passwords",
            publish_date: "2020-04-22",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"admin password irreversible-cipher" ext:txt OR ext:log OR ext:cfg
EDORK
            description: <<~EDESC
# Google Dork: "admin password irreversible-cipher" ext:txt OR ext:log OR
ext:cfg
# Configuration files containing usernames and passwords.
# Date: 22/04/2020
EDESC
         })

      end
   end
end
