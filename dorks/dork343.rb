module Dorks
   class Dork343 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 343",
            ghdb_url: "https://www.exploit-db.com/ghdb/343",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-19",
            author: "anonymous",
            dork: <<~EDORK,
"sets mode: +p"
EDORK
            description: <<~EDESC
This search reveals private channels on IRC as revealed by IRC chat logs.
EDESC
         })

      end
   end
end
