module Dorks
   class Dork271 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 271",
            ghdb_url: "https://www.exploit-db.com/ghdb/271",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2004-06-04",
            author: "anonymous",
            dork: <<~EDORK,
"Welcome to the Prestige Web-Based Configurator"
EDORK
            description: <<~EDESC
This is the configuration screen for a Prestige router. This page indicates that the router has not yet been setup and any web user can make changes to the router.
EDESC
         })

      end
   end
end
