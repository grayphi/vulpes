module Dorks
   class Dork4813 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4813",
            ghdb_url: "https://www.exploit-db.com/ghdb/4813",
            severity: "5",
            category: "files_containing_passwords.trello",
            publish_date: "2018-05-10",
            author: "Dec0y",
            dork: <<~EDORK,
site:trello.com intext:mysql AND intext:password -site:developers.trello.com -site:help.trello.com
EDORK
            description: <<~EDESC
Public Trello Boards with Juicy Stuff
site:trello.com intext:mysql AND intext:password -site:developers.trello.com
-site:help.trello.com
Dec0y
EDESC
         })

      end
   end
end
