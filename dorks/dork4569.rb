module Dorks
   class Dork4569 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4569",
            ghdb_url: "https://www.exploit-db.com/ghdb/4569",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-08-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:front/central.php
EDORK
            description: <<~EDESC
GLPI login screen. Default login:
* glpi/glpi (super-admin)
* tech/tech
* postonly/postonly (only for helpdesk)
* normal/normal
--
@verovan
EDESC
         })

      end
   end
end
