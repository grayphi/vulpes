module Dorks
   class Dork4721 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4721",
            ghdb_url: "https://www.exploit-db.com/ghdb/4721",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-03-30",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:your access id is" login -youtube
EDORK
            description: <<~EDESC
Login portals and sometimes instructions how to get or reset user access IDs
Bruno Schmid
EDESC
         })

      end
   end
end
