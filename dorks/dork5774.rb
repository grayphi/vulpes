module Dorks
   class Dork5774 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5774",
            ghdb_url: "https://www.exploit-db.com/ghdb/5774",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-05",
            author: "yunaranyancat",
            dork: <<~EDORK,
inurl:"/jw/web/login"
EDORK
            description: <<~EDESC
Joget Workflow Enterprise framework login pages
Author: Zulfiqar Wardi (yunaranyancat)
EDESC
         })

      end
   end
end
