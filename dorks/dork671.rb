module Dorks
   class Dork671 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 671",
            ghdb_url: "https://www.exploit-db.com/ghdb/671",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2004-11-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Welcome to Your New Home Page!" "by the Debian release"
EDORK
            description: <<~EDESC
This finds the default Apache page on Debian installs.
EDESC
         })

      end
   end
end
