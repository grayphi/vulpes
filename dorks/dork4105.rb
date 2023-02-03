module Dorks
   class Dork4105 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4105",
            ghdb_url: "https://www.exploit-db.com/ghdb/4105",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-10-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:webgps intitle:"GPS Monitoring System"
EDORK
            description: <<~EDESC
Login page for GPS monitoring systems. Author: Manuel Mancera (sinkmanu)
EDESC
         })

      end
   end
end
