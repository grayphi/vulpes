module Dorks
   class Dork4475 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4475",
            ghdb_url: "https://www.exploit-db.com/ghdb/4475",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2017-05-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"multimon.cgi" intitle:"UPS"
EDORK
            description: <<~EDESC
Finds live traffic monitors, telling you who's online Dxtroyer
EDESC
         })

      end
   end
end
