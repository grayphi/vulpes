module Dorks
   class Dork4979 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4979",
            ghdb_url: "https://www.exploit-db.com/ghdb/4979",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-10-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:login.do? | shoplogin.do | adminlogin
EDORK
            description: <<~EDESC
More login portals...
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
