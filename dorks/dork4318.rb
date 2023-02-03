module Dorks
   class Dork4318 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4318",
            ghdb_url: "https://www.exploit-db.com/ghdb/4318",
            severity: "3",
            category: "error_messages.php",
            publish_date: "2016-08-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index of driver.php?id=
EDORK
            description: <<~EDESC
# Exploit Title: Google dork to discover OS warnings # Google Dork:inurl:index of driver.php?id= # Exploit Author: @R0d3ntSquad Simple dork to reveal websites with a huge amount of errors
EDESC
         })

      end
   end
end
