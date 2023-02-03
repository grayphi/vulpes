module Dorks
   class Dork6279 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6279",
            ghdb_url: "https://www.exploit-db.com/ghdb/6279",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-15",
            author: "Nikhil Kumar",
            dork: <<~EDORK,
index of "jira" inurl:login
EDORK
            description: <<~EDESC
Date: 2020-06-14
Regards,
Nikhil Kumar
EDESC
         })

      end
   end
end
