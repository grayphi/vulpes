module Dorks
   class Dork1089 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1089",
            ghdb_url: "https://www.exploit-db.com/ghdb/1089",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-08-30",
            author: "anonymous",
            dork: <<~EDORK,
"Please authenticate yourself to get access to the management interface"
EDORK
            description: <<~EDESC
Photo gallery managment system login
EDESC
         })

      end
   end
end
