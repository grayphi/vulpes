module Dorks
   class Dork5714 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5714",
            ghdb_url: "https://www.exploit-db.com/ghdb/5714",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2020-01-27",
            author: "Bruno Schmid",
            dork: <<~EDORK,
-pub -pool intitle:"index of" "Served by" "Web Server"
EDORK
            description: <<~EDESC
LiteSpeed Webservers
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
