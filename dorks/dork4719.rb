module Dorks
   class Dork4719 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4719",
            ghdb_url: "https://www.exploit-db.com/ghdb/4719",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-03-30",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"form_id" login username password
EDORK
            description: <<~EDESC
Login portals
Bruno Schmid
EDESC
         })

      end
   end
end
