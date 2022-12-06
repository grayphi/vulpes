module Dorks
   class Dork6261 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6261",
            ghdb_url: "https://www.exploit-db.com/ghdb/6261",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-10",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"login" intitle:"intext:"Welcome to Member" login"
EDORK
            description: <<~EDESC
# Various member login pages.
# Date: 10/06/2020
EDESC
         })

      end
   end
end
