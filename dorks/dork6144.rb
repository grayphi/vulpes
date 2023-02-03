module Dorks
   class Dork6144 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6144",
            ghdb_url: "https://www.exploit-db.com/ghdb/6144",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-28",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"login" intitle:"*board login"
EDORK
            description: <<~EDESC
"login" intitle:"*board login"
# Google Dork: "login" intitle:"*board login"
# Various pages containing board login portals.
# Date: 28/05/2020
EDESC
         })

      end
   end
end
