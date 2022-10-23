module Dorks
   class Dork5550 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5550",
            ghdb_url: "https://www.exploit-db.com/ghdb/5550",
            severity: "6",
            category: "files_containing_usernames",
            publish_date: "2019-09-24",
            author: "Mayur Parmar",
            dork: <<~EDORK,
intitle:index.of "users.db"
EDORK
            description: <<~EDESC
dork:
Author:Mayur Parmar(th3cyb3rc0p)
EDESC
         })

      end
   end
end
