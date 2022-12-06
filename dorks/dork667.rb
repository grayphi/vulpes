module Dorks
   class Dork667 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 667",
            ghdb_url: "https://www.exploit-db.com/ghdb/667",
            severity: "3",
            category: "error_messages.softcart",
            publish_date: "2004-11-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Configuration.File inurl:softcart.exe
EDORK
            description: <<~EDESC
This search finds configuration file errors within the softcart application. It includes the name of the configuration file and discloses server file paths.
EDESC
         })

      end
   end
end
