module Dorks
   class Dork6225 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6225",
            ghdb_url: "https://www.exploit-db.com/ghdb/6225",
            severity: "6",
            category: "vulnerable_servers",
            publish_date: "2020-06-04",
            author: "Simgamsetti Manikanta",
            dork: <<~EDORK,
inurl:/+CSCOE+/logon.html
EDORK
            description: <<~EDESC
# Date: 2020-06-04
EDESC
         })

      end
   end
end
