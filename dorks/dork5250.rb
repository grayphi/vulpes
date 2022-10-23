module Dorks
   class Dork5250 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5250",
            ghdb_url: "https://www.exploit-db.com/ghdb/5250",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-06-06",
            author: "Dec0y",
            dork: <<~EDORK,
inurl:"/fuel/login"
EDORK
            description: <<~EDESC
Fuel CMS Login Panels
EDESC
         })

      end
   end
end
