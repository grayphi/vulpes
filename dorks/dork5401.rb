module Dorks
   class Dork5401 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5401",
            ghdb_url: "https://www.exploit-db.com/ghdb/5401",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/users/sign_in
EDORK
            description: <<~EDESC
Login page :
inurl:/users/login
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
