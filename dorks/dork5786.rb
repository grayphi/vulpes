module Dorks
   class Dork5786 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5786",
            ghdb_url: "https://www.exploit-db.com/ghdb/5786",
            severity: "6",
            category: "files_containing_usernames",
            publish_date: "2020-03-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" service.grp
EDORK
            description: <<~EDESC
# By using this dork it's possible to find some admin usernames in
plain-text.
# Date: 13/03/2020
EDESC
         })

      end
   end
end
