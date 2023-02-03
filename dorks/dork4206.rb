module Dorks
   class Dork4206 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4206",
            ghdb_url: "https://www.exploit-db.com/ghdb/4206",
            severity: "4",
            category: "web_server_detection.apache",
            publish_date: "2016-02-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Apache Status" | intext:"Apache Server Status"
EDORK
            description: <<~EDESC
This dork gives, Apache Server Status Server Version:  Server Built:  Current Time:  Restart Time:  Parent Server Generation:  Server uptime:  -Xploit
EDESC
         })

      end
   end
end
