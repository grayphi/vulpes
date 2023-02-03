module Dorks
   class Dork4932 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4932",
            ghdb_url: "https://www.exploit-db.com/ghdb/4932",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-08-27",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:/usersignin?
EDORK
            description: <<~EDESC
Login portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
