module Dorks
   class Dork6525 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6525",
            ghdb_url: "https://www.exploit-db.com/ghdb/6525",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-07",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Retrieve Your Password" site:*/recoverpassword.aspx
EDORK
            description: <<~EDESC
# Login portals (password recovery).
# Date: 22/08/2020
EDESC
         })

      end
   end
end
