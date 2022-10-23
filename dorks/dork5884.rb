module Dorks
   class Dork5884 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5884",
            ghdb_url: "https://www.exploit-db.com/ghdb/5884",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2020-04-16",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
intext:"This is the default welcome page used to test the correct operation of the Apache2 server"
EDORK
            description: <<~EDESC
Category: Web Server Detection
Nicholas Doropoulos
EDESC
         })

      end
   end
end
