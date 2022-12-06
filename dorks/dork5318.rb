module Dorks
   class Dork5318 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5318",
            ghdb_url: "https://www.exploit-db.com/ghdb/5318",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-02",
            author: "Adrian Roy Lorica",
            dork: <<~EDORK,
inurl: admin/login.aspx
EDORK
            description: <<~EDESC
Date: 08/02/2019
EDESC
         })

      end
   end
end
