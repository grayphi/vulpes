module Dorks
   class Dork5128 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5128",
            ghdb_url: "https://www.exploit-db.com/ghdb/5128",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-02-18",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"Last modified" intitle:"index of" "dropbox"
EDORK
            description: <<~EDESC
Dropbox folders
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
