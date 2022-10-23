module Dorks
   class Dork5705 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5705",
            ghdb_url: "https://www.exploit-db.com/ghdb/5705",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-01-27",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" lesshsQ/ OR .lesshst/ -pool -pub
EDORK
            description: <<~EDESC
Less history file which can contain file names good to be used in social
engineering.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
