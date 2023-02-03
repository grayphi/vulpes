module Dorks
   class Dork5270 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5270",
            ghdb_url: "https://www.exploit-db.com/ghdb/5270",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2019-07-01",
            author: "Hack Tube",
            dork: <<~EDORK,
intext:" Welcome to DSL-2730B Web Management"
EDORK
            description: <<~EDESC
Dlink DSL-2730B Web Management
EDESC
         })

      end
   end
end
