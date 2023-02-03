module Dorks
   class Dork4501 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4501",
            ghdb_url: "https://www.exploit-db.com/ghdb/4501",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-29",
            author: "anonymous",
            dork: <<~EDORK,
"MiniToolBox by Farbar" ext:txt
EDORK
            description: <<~EDESC
Finds logs with IP configuration, DNS info, application errors, and more! Dxtroyer
EDESC
         })

      end
   end
end
