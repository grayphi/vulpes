module Dorks
   class Dork5592 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5592",
            ghdb_url: "https://www.exploit-db.com/ghdb/5592",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-21",
            author: "HackingHomebrewer",
            dork: <<~EDORK,
inurl:"/showLogin.cc?isMobile=false"
EDORK
            description: <<~EDESC
Login portals
EDESC
         })

      end
   end
end
