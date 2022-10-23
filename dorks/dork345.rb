module Dorks
   class Dork345 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 345",
            ghdb_url: "https://www.exploit-db.com/ghdb/345",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-19",
            author: "anonymous",
            dork: <<~EDORK,
"sets mode: +s"
EDORK
            description: <<~EDESC
This search reveals secret channels on IRC as revealed by IRC chat logs.
EDESC
         })

      end
   end
end
