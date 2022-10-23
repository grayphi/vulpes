module Dorks
   class Dork131 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 131",
            ghdb_url: "https://www.exploit-db.com/ghdb/131",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2004-03-18",
            author: "anonymous",
            dork: <<~EDORK,
"Welcome to PHP-Nuke" congratulations
EDORK
            description: <<~EDESC
This finds default installations of the postnuke CMS system. In many cases, default installations can be insecure especially considering that the administrator hasn't gotten past the first few installation steps.
EDESC
         })

      end
   end
end
