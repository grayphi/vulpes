module Dorks
   class Dork4720 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4720",
            ghdb_url: "https://www.exploit-db.com/ghdb/4720",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-03-30",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:access your account" login
EDORK
            description: <<~EDESC
Login and admin portals
Bruno Schmid
EDESC
         })

      end
   end
end
