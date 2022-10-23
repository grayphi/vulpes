module Dorks
   class Dork5124 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5124",
            ghdb_url: "https://www.exploit-db.com/ghdb/5124",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" "Windows\\Cookies"
EDORK
            description: <<~EDESC
Cookies from Windows users.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
