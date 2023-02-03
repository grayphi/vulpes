module Dorks
   class Dork48 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 48",
            ghdb_url: "https://www.exploit-db.com/ghdb/48",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2003-07-11",
            author: "anonymous",
            dork: <<~EDORK,
auth_user_file.txt
EDORK
            description: <<~EDESC
DCForum's password file. This file gives a list of (crackable) passwords, usernames and email addresses for DCForum and for DCShop (a shopping cart program(!!!). Some lists are bigger than others, all are fun, and all belong to googledorks. =)
EDESC
         })

      end
   end
end
