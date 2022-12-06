module Dorks
   class Dork5449 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5449",
            ghdb_url: "https://www.exploit-db.com/ghdb/5449",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-26",
            author: "Mohammed*_*",
            dork: <<~EDORK,
inurl:/EasyPAY/view
EDORK
            description: <<~EDESC
Payroll management login pages
# Date: [23-08-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
