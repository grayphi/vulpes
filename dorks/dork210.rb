module Dorks
   class Dork210 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 210",
            ghdb_url: "https://www.exploit-db.com/ghdb/210",
            severity: "6",
            category: "files_containing_passwords.windowsreg",
            publish_date: "2004-05-07",
            author: "anonymous",
            dork: <<~EDORK,
filetype:reg reg +intext:"defaultusername" +intext:"defaultpassword"
EDORK
            description: <<~EDESC
These pages display windows registry keys which reveal passwords and/or usernames.
EDESC
         })

      end
   end
end
