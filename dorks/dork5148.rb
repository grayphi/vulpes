module Dorks
   class Dork5148 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5148",
            ghdb_url: "https://www.exploit-db.com/ghdb/5148",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2019-03-11",
            author: "Thalysson Sarmento",
            dork: <<~EDORK,
inurl:8000/portal/
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
