module Dorks
   class Dork5775 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5775",
            ghdb_url: "https://www.exploit-db.com/ghdb/5775",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-05",
            author: "yunaranyancat",
            dork: <<~EDORK,
inurl:"/login.htm?page=" intext:"Loading login page"
EDORK
            description: <<~EDESC
Blue Iris Cam Login Page
Author : Zulfiqar Wardi (yunaranyancat)
EDESC
         })

      end
   end
end
