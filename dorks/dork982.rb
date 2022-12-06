module Dorks
   class Dork982 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 982",
            ghdb_url: "https://www.exploit-db.com/ghdb/982",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2005-05-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Welcome to 602LAN SUITE *"
EDORK
            description: <<~EDESC
The 602LAN SUITE runs on a webserver called WEB602/1.04 and includes webmail.
EDESC
         })

      end
   end
end
