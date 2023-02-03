module Dorks
   class Dork4459 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4459",
            ghdb_url: "https://www.exploit-db.com/ghdb/4459",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-03",
            author: "anonymous",
            dork: <<~EDORK,
"[dirs]" inurl:"mirc.ini" -git
EDORK
            description: <<~EDESC
"[dirs]" inurl:"mirc.ini" -git
Finds mIRC configuration files Dxtroyer
EDESC
         })

      end
   end
end
