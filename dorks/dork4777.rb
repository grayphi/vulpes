module Dorks
   class Dork4777 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4777",
            ghdb_url: "https://www.exploit-db.com/ghdb/4777",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"/Admin/Login?ReturnUrl=" -github.com -gitlab.com
EDORK
            description: <<~EDESC
Admin login portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
