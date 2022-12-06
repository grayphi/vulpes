module Dorks
   class Dork5129 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5129",
            ghdb_url: "https://www.exploit-db.com/ghdb/5129",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2019-02-18",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"description" & "size" intitle:"index of" "owncloud"
EDORK
            description: <<~EDESC
Owncloud folders
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
