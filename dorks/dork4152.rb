module Dorks
   class Dork4152 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4152",
            ghdb_url: "https://www.exploit-db.com/ghdb/4152",
            severity: "5",
            category: "various_online_devices.dvr",
            publish_date: "2015-12-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"CPPLUS DVR -Web View"
EDORK
            description: <<~EDESC
CPPLUS DVR - Stefano
EDESC
         })

      end
   end
end
