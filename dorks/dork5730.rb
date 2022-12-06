module Dorks
   class Dork5730 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5730",
            ghdb_url: "https://www.exploit-db.com/ghdb/5730",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2020-02-10",
            author: "Mohammed*_*",
            dork: <<~EDORK,
intitle:VMware inurl:5480
EDORK
            description: <<~EDESC
VMware Appliance Management Logins
# Date: [6-2-2020]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
