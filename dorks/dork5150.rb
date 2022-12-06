module Dorks
   class Dork5150 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5150",
            ghdb_url: "https://www.exploit-db.com/ghdb/5150",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-03-11",
            author: "Lazy Hacker",
            dork: <<~EDORK,
inurl:'/scopia/entry/index.jsp'
EDORK
            description: <<~EDESC
Search: Avaya Scopia Login Page
*Default Credentials: *admin/admin
Author: Rishabh Sharma (Lazy Hacker)
EDESC
         })

      end
   end
end
