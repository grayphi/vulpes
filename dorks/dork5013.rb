module Dorks
   class Dork5013 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5013",
            ghdb_url: "https://www.exploit-db.com/ghdb/5013",
            severity: "5",
            category: "various_online_devices.swagger",
            publish_date: "2018-11-06",
            author: "Sang Bui",
            dork: <<~EDORK,
inurl:"swagger-ui/index.html"
EDORK
            description: <<~EDESC
Searching for the unprotected swagger APIs link.
EDESC
         })

      end
   end
end
