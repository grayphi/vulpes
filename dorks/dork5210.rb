module Dorks
   class Dork5210 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5210",
            ghdb_url: "https://www.exploit-db.com/ghdb/5210",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-05-13",
            author: "Manish Bhandarkar",
            dork: <<~EDORK,
inurl:"/Shop/auth/login"
EDORK
            description: <<~EDESC
Category : Pages containing login portals
Description : Dork for finding login portals
Date : 11/5/2019
Blog : https://hackingforsecurity.blogspot.com/
EDESC
         })

      end
   end
end
