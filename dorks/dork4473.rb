module Dorks
   class Dork4473 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4473",
            ghdb_url: "https://www.exploit-db.com/ghdb/4473",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-10",
            author: "anonymous",
            dork: <<~EDORK,
"Section" inurl:"xorg.conf" ext:conf -wiki
EDORK
            description: <<~EDESC
Config files for Xorg X, containing victim's computer information Dxtroyer
EDESC
         })

      end
   end
end
