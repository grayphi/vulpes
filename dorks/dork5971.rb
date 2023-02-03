module Dorks
   class Dork5971 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5971",
            ghdb_url: "https://www.exploit-db.com/ghdb/5971",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Fortinet - Login"
EDORK
            description: <<~EDESC
# Pages containing Login Portals.
# Date: 30/04/2020
EDESC
         })

      end
   end
end
