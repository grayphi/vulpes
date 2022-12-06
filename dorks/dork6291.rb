module Dorks
   class Dork6291 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6291",
            ghdb_url: "https://www.exploit-db.com/ghdb/6291",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Welcome to Intranet" "login"
EDORK
            description: <<~EDESC
# Intranet login pages.
# Date: 2020-06-10
EDESC
         })

      end
   end
end
