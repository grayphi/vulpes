module Dorks
   class Dork4718 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4718",
            ghdb_url: "https://www.exploit-db.com/ghdb/4718",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-03-30",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"username" "password" intitle:"login here"
EDORK
            description: <<~EDESC
More login portals
Bruno Schmid
EDESC
         })

      end
   end
end
