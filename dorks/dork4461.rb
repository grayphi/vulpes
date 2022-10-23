module Dorks
   class Dork4461 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4461",
            ghdb_url: "https://www.exploit-db.com/ghdb/4461",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-05-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/j_security_check;jsessionid=
EDORK
            description: <<~EDESC
Google dork : inurl:/j_security_check;jsessionid= Description : This google dork can access a lot of login pages  Created by dekingofcyber ( sivabalan )
EDESC
         })

      end
   end
end
