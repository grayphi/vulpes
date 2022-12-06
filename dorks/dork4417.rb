module Dorks
   class Dork4417 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4417",
            ghdb_url: "https://www.exploit-db.com/ghdb/4417",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-04-07",
            author: "anonymous",
            dork: <<~EDORK,
"Greenstone receptionist" inurl:"/etc/main.cfg"
EDORK
            description: <<~EDESC
Finds web app configs Dxtroyer
EDESC
         })

      end
   end
end
