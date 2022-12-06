module Dorks
   class Dork3868 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3868",
            ghdb_url: "https://www.exploit-db.com/ghdb/3868",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:".:: Welcome to the Web-Based Configurator::." & intext:"Welcome to your router Configuration Interface"
EDORK
            description: <<~EDESC
#Summary: ZyXEL router login portal #Category: Pages containing login portals #Author: g00gl3 5c0u7 NOTE: currently exists this -> https://www.exploit-db.com/ghdb/270/ but only shows 8 results against 63100 that i sent, also covers more models.
EDESC
         })

      end
   end
end
