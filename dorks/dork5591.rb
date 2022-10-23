module Dorks
   class Dork5591 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5591",
            ghdb_url: "https://www.exploit-db.com/ghdb/5591",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-21",
            author: "HackingHomebrewer",
            dork: <<~EDORK,
inurl:"BasicAuthenticator:LOCAL"
EDORK
            description: <<~EDESC
Login portals.
EDESC
         })

      end
   end
end
