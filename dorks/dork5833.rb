module Dorks
   class Dork5833 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5833",
            ghdb_url: "https://www.exploit-db.com/ghdb/5833",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-27",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Welcome! Log in or create an account to continue."
EDORK
            description: <<~EDESC
# By using this dork, various web pages containing login portals can be
found.
# Date: 27/03/2020
EDESC
         })

      end
   end
end
