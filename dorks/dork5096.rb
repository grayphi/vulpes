module Dorks
   class Dork5096 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5096",
            ghdb_url: "https://www.exploit-db.com/ghdb/5096",
            severity: "7",
            category: "footholds.ruby.sidekiq",
            publish_date: "2019-02-11",
            author: "Alfie",
            dork: <<~EDORK,
inurl:"/sidekiq/busy"
EDORK
            description: <<~EDESC
*Google dork description: Get the sidekiq dashboard that is used to run
Ruby systems. You have the access to view, start, stop processes*
Website: (https://the-infosec.com)
EDESC
         })

      end
   end
end
