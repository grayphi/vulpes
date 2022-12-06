module Dorks
   class Dork1292 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1292",
            ghdb_url: "https://www.exploit-db.com/ghdb/1292",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2006-03-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Edr1680 remote viewer"
EDORK
            description: <<~EDESC
This search finds the 1680 series digital video recorder from EverFocus.
EDESC
         })

      end
   end
end
