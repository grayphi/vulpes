module Dorks
   class Dork5567 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5567",
            ghdb_url: "https://www.exploit-db.com/ghdb/5567",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-18",
            author: "Ibad Shah",
            dork: <<~EDORK,
inurl:"apex/f?p="
EDORK
            description: <<~EDESC
Login portals
EDESC
         })

      end
   end
end
