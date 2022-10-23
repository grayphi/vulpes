module Dorks
   class Dork5014 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5014",
            ghdb_url: "https://www.exploit-db.com/ghdb/5014",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2018-11-07",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"Swagger UI - " + "Show/Hide"
EDORK
            description: <<~EDESC
swagger APIs link
ManhNho
EDESC
         })

      end
   end
end
