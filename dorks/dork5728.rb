module Dorks
   class Dork5728 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5728",
            ghdb_url: "https://www.exploit-db.com/ghdb/5728",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-02-07",
            author: "Mohammed*_*",
            dork: <<~EDORK,
intitle:"RabbitMQ Management" inurl:15672
EDORK
            description: <<~EDESC
RabbitMQ Dashboard Logins
# Date: [6-2-2020]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
