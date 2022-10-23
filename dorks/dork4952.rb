module Dorks
   class Dork4952 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4952",
            ghdb_url: "https://www.exploit-db.com/ghdb/4952",
            severity: "5",
            category: "files_containing_passwords.trello",
            publish_date: "2018-09-13",
            author: "Sang Bui",
            dork: <<~EDORK,
inurl:"trello.com" and intext:"username" and intext:"password"
EDORK
            description: <<~EDESC
Looking for the Username & Password from the public Trello board
Sang Bui
EDESC
         })

      end
   end
end
