module Dorks
   class Dork1408 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1408",
            ghdb_url: "https://www.exploit-db.com/ghdb/1408",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2006-09-06",
            author: "anonymous",
            dork: <<~EDORK,
"login: *" "password: *" filetype:xls
EDORK
            description: <<~EDESC
This returns xls files containing login names and passwords. it works by showing all the xls files with password:(something)so a downside is that u do get stuff like "password protected", "password services" etc. (and the same for login)But...most of the decent ones have the login and password in the text given to you by google, so its easy to seperate the useful ones from the others.
EDESC
         })

      end
   end
end
