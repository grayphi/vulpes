module Dorks
   class Dork6399 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6399",
            ghdb_url: "https://www.exploit-db.com/ghdb/6399",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2020-07-14",
            author: "isa ghojaria",
            dork: <<~EDORK,
inurl /view.shtml intext:"Airport"
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
