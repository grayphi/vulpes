module Dorks
   class Dork5745 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5745",
            ghdb_url: "https://www.exploit-db.com/ghdb/5745",
            severity: "1",
            category: "various_online_devices.swagger",
            publish_date: "2020-02-20",
            author: "MuckT",
            dork: <<~EDORK,
inurl:/swagger/index.html
EDORK
            description: <<~EDESC
# Exploit Title: Publicly Exposed Swagger API Documentation
# Date: 02/19/2020
EDESC
         })

      end
   end
end
