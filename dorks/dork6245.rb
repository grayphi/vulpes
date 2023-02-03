module Dorks
   class Dork6245 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6245",
            ghdb_url: "https://www.exploit-db.com/ghdb/6245",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2020-06-08",
            author: "Ashish More",
            dork: <<~EDORK,
"index of /private" -site:net -site:com -site:org
EDORK
            description: <<~EDESC
This dork is very very important for indexed information.
Thank you
Ashish More
EDESC
         })

      end
   end
end
