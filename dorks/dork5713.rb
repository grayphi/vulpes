module Dorks
   class Dork5713 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5713",
            ghdb_url: "https://www.exploit-db.com/ghdb/5713",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-01-27",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" domain.key -public
EDORK
            description: <<~EDESC
Domains private Keys
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
