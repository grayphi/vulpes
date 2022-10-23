module Dorks
   class Dork4211 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4211",
            ghdb_url: "https://www.exploit-db.com/ghdb/4211",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ASUS Login" "SIGN IN"
EDORK
            description: <<~EDESC
Description: ASUS router login page Google search: intitle:"ASUS Login" "SIGN IN" Author: nebo_oben
EDESC
         })

      end
   end
end
