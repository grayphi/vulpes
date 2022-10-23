module Dorks
   class Dork5079 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5079",
            ghdb_url: "https://www.exploit-db.com/ghdb/5079",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-01-18",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:/login.zul
EDORK
            description: <<~EDESC
Login panel
ManhNho
EDESC
         })

      end
   end
end
