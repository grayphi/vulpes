module Dorks
   class Dork6135 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6135",
            ghdb_url: "https://www.exploit-db.com/ghdb/6135",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-27",
            author: "Ritik Sahni",
            dork: <<~EDORK,
inurl:login_admin "admin"
EDORK
            description: <<~EDESC
# Title: Find admin login panels
# Date : 27/05/2020
EDESC
         })

      end
   end
end
