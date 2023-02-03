module Dorks
   class Dork5027 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5027",
            ghdb_url: "https://www.exploit-db.com/ghdb/5027",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2018-11-14",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:"Powered by Abyss Web Server"
EDORK
            description: <<~EDESC
Machines running Abyss web server.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
@brulliant
EDESC
         })

      end
   end
end
