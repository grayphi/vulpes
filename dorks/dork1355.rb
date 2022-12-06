module Dorks
   class Dork1355 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1355",
            ghdb_url: "https://www.exploit-db.com/ghdb/1355",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Apache Status" "Apache Server Status for"
EDORK
            description: <<~EDESC
New Apache Server Status Dork
EDESC
         })

      end
   end
end
