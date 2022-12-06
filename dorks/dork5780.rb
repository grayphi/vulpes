module Dorks
   class Dork5780 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5780",
            ghdb_url: "https://www.exploit-db.com/ghdb/5780",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2020-03-09",
            author: "Ubaid Ahmed",
            dork: <<~EDORK,
intitle:"Web Server's Default Page" intext:"hosting using Plesk" -www
EDORK
            description: <<~EDESC
Web Server Detection
*Ubaid Ahmed*
*https://UbaidAhmed.com - Life is like riding a
bicycle, you don’t fall off unless you plan to stop peddling*
EDESC
         })

      end
   end
end
