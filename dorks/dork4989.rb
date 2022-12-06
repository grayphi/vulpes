module Dorks
   class Dork4989 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4989",
            ghdb_url: "https://www.exploit-db.com/ghdb/4989",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-10-16",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"OAuth Server Login"
EDORK
            description: <<~EDESC
Login page
ManhNho
EDESC
         })

      end
   end
end
