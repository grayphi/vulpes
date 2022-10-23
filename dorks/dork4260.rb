module Dorks
   class Dork4260 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4260",
            ghdb_url: "https://www.exploit-db.com/ghdb/4260",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-04-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:https://pma.
EDORK
            description: <<~EDESC
Google dork Description: inurl:https://pma. Google search: inurl:https://pma. Date: 2016-11-04 Author: khajj16 Summary: phpmyadmin login portals intended to handle the administration of MySQL or MariaDB with the use of a web browser.
EDESC
         })

      end
   end
end
