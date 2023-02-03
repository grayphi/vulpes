module Dorks
   class Dork5121 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5121",
            ghdb_url: "https://www.exploit-db.com/ghdb/5121",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"/.Trash" intitle:"index of" ~
EDORK
            description: <<~EDESC
Juicy info in some *nix Trash bins.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
