module Dorks
   class Dork4124 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4124",
            ghdb_url: "https://www.exploit-db.com/ghdb/4124",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2015-11-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"ftp" intext:"user" | "username" | "userID" | "user ID" | "logon" | "login" intext:"password" | "passcode" filetype:xls | filetype:xlsx
EDORK
            description: <<~EDESC
Passwords :D Decoy
EDESC
         })

      end
   end
end
