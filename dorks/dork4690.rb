module Dorks
   class Dork4690 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4690",
            ghdb_url: "https://www.exploit-db.com/ghdb/4690",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2018-03-07",
            author: "Aamir Rehman",
            dork: <<~EDORK,
inurl:"server-status" "Server Version: Apache/" "Server Built: " "Server uptime:" "Total accesses" "CPU Usage:"
EDORK
            description: <<~EDESC
Above mentioned dork shows URL which has Apache server-status file openly accessible. Apache server status file discloses all the request which are send to server and most of the time it discloses hidden urls or parameter's call.
EDESC
         })

      end
   end
end
