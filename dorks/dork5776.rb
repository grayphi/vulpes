module Dorks
   class Dork5776 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5776",
            ghdb_url: "https://www.exploit-db.com/ghdb/5776",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-05",
            author: "yunaranyancat",
            dork: <<~EDORK,
inurl:"serverpush.htm" intext:"Real-time"
EDORK
            description: <<~EDESC
"Real-time IP Camera Monitoring System" Login Page
Author : Zulfiqar Wardi (yunaranyancat)
EDESC
         })

      end
   end
end
