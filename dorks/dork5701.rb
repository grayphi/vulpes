module Dorks
   class Dork5701 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5701",
            ghdb_url: "https://www.exploit-db.com/ghdb/5701",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2020-01-23",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" "server at"
EDORK
            description: <<~EDESC
Another way to spot Apache web servers in case the service name is hidden.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
